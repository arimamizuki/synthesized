-- Function 016: Network address functions
DELIMITER //
CREATE FUNCTION func_016_network_addr() RETURNS INT
BEGIN
    DECLARE net_count INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET net_count = net_count + 1;
    
    SELECT INET_NTOA(3232235777);
    SET net_count = net_count + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET net_count = net_count + 1;
    
    SELECT IS_IPV6('::1');
    SET net_count = net_count + 1;
    
    SELECT INET6_ATON('::1');
    SET net_count = net_count + 1;
    
    RETURN net_count;
END //
DELIMITER ;
