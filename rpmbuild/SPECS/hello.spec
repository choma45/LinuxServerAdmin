Name:		hello
Version:		1.0
Release:		1
Summary:		Hello
BuildArch:	noarch
Group:		CentOS	
License:		GPL
URL:		http://www.example.com
Source0:		hello-1.0-1.tar.gz	
BuildRoot:	/var/tmp/hello-buildroot

#BuildRequires:	
Requires:	bash

%description
installs	/root/bin/hello.sh

%prep
%setup -q -n %{name}-%{version}

%build

%install
rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT/root/bin
install -m 755 hello.sh $RPM_BUILD_ROOT/root/bin/hello.sh

%clean
rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root,-)
/root/bin/hello.sh

%changelog
