/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy44q7` (
    `mysql_tbl_cy44q7_property_id` INT,
    `mysql_tbl_cy44q7_address` INT,
    `mysql_tbl_cy44q7_property_type` VARCHAR(50),
    `mysql_tbl_cy44q7_area_sqft` INT,
    `mysql_tbl_cy44q7_bedrooms` INT,
    `mysql_tbl_cy44q7_bathrooms` INT,
    `mysql_tbl_cy44q7_list_price` DECIMAL(10,2),
    `mysql_tbl_cy44q7_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt572p` (
    `mysql_tbl_xt572p_commission_id` INT,
    `mysql_tbl_xt572p_property_id` INT,
    `mysql_tbl_xt572p_agent_id` INT,
    `mysql_tbl_xt572p_commission_rate` INT,
    `mysql_tbl_xt572p_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy44q7` (`mysql_tbl_cy44q7_property_id`, `mysql_tbl_cy44q7_address`, `mysql_tbl_cy44q7_property_type`, `mysql_tbl_cy44q7_area_sqft`, `mysql_tbl_cy44q7_bedrooms`, `mysql_tbl_cy44q7_bathrooms`, `mysql_tbl_cy44q7_list_price`, `mysql_tbl_cy44q7_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xt572p` (`mysql_tbl_xt572p_commission_id`, `mysql_tbl_xt572p_property_id`, `mysql_tbl_xt572p_agent_id`, `mysql_tbl_xt572p_commission_rate`, `mysql_tbl_xt572p_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eus8zk` (
    `mysql_tbl_eus8zk_emp_id` INT,
    `mysql_tbl_eus8zk_department_id` INT,
    `mysql_tbl_eus8zk_hire_date` DATE,
    `mysql_tbl_eus8zk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71cki` (
    `mysql_tbl_g71cki_department_id` INT,
    `mysql_tbl_g71cki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eus8zk` (`mysql_tbl_eus8zk_emp_id`, `mysql_tbl_eus8zk_department_id`, `mysql_tbl_eus8zk_hire_date`, `mysql_tbl_eus8zk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g71cki` (`mysql_tbl_g71cki_department_id`, `mysql_tbl_g71cki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01mgiw` (
    `mysql_tbl_01mgiw_campaign_id` INT,
    `mysql_tbl_01mgiw_status` VARCHAR(50),
    `mysql_tbl_01mgiw_start_date` DATE,
    `mysql_tbl_01mgiw_end_date` DATE
);

INSERT INTO `mysql_tbl_01mgiw` (`mysql_tbl_01mgiw_campaign_id`, `mysql_tbl_01mgiw_status`, `mysql_tbl_01mgiw_start_date`, `mysql_tbl_01mgiw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ge6ze` (
    `mysql_tbl_0ge6ze_order_id` INT,
    `mysql_tbl_0ge6ze_customer_id` INT,
    `mysql_tbl_0ge6ze_order_date` DATE,
    `mysql_tbl_0ge6ze_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ge6ze_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8oph` (
    `mysql_tbl_vv8oph_shipment_id` INT,
    `mysql_tbl_vv8oph_order_id` INT,
    `mysql_tbl_vv8oph_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vv8oph_carrier` INT
);

INSERT INTO `mysql_tbl_0ge6ze` (`mysql_tbl_0ge6ze_order_id`, `mysql_tbl_0ge6ze_customer_id`, `mysql_tbl_0ge6ze_order_date`, `mysql_tbl_0ge6ze_total_amount`, `mysql_tbl_0ge6ze_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vv8oph` (`mysql_tbl_vv8oph_shipment_id`, `mysql_tbl_vv8oph_order_id`, `mysql_tbl_vv8oph_shipping_cost`, `mysql_tbl_vv8oph_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5khl` (
    `mysql_tbl_hv5khl_product_id` INT,
    `mysql_tbl_hv5khl_price` DECIMAL(10,2),
    `mysql_tbl_hv5khl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hv5khl` (`mysql_tbl_hv5khl_product_id`, `mysql_tbl_hv5khl_price`, `mysql_tbl_hv5khl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6u9ui` (
    `mysql_tbl_h6u9ui_campaign_id` INT,
    `mysql_tbl_h6u9ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6u9ui` (`mysql_tbl_h6u9ui_campaign_id`, `mysql_tbl_h6u9ui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nitgb` (
    `mysql_tbl_6nitgb_lease_id` INT,
    `mysql_tbl_6nitgb_tenant_id` INT,
    `mysql_tbl_6nitgb_space_sqft` INT,
    `mysql_tbl_6nitgb_monthly_rate` INT,
    `mysql_tbl_6nitgb_start_date` DATE,
    `mysql_tbl_6nitgb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdtauj` (
    `mysql_tbl_mdtauj_tenant_id` INT,
    `mysql_tbl_mdtauj_company_name` VARCHAR(50),
    `mysql_tbl_mdtauj_industry` INT
);

INSERT INTO `mysql_tbl_6nitgb` (`mysql_tbl_6nitgb_lease_id`, `mysql_tbl_6nitgb_tenant_id`, `mysql_tbl_6nitgb_space_sqft`, `mysql_tbl_6nitgb_monthly_rate`, `mysql_tbl_6nitgb_start_date`, `mysql_tbl_6nitgb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdtauj` (`mysql_tbl_mdtauj_tenant_id`, `mysql_tbl_mdtauj_company_name`, `mysql_tbl_mdtauj_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvpoc` (
    `mysql_tbl_bvvpoc_campaign_id` INT,
    `mysql_tbl_bvvpoc_start_date` DATE,
    `mysql_tbl_bvvpoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvvpoc` (`mysql_tbl_bvvpoc_campaign_id`, `mysql_tbl_bvvpoc_start_date`, `mysql_tbl_bvvpoc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2qsh` (
    `mysql_tbl_5a2qsh_product_id` INT,
    `mysql_tbl_5a2qsh_category_id` INT,
    `mysql_tbl_5a2qsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a2qsh` (`mysql_tbl_5a2qsh_product_id`, `mysql_tbl_5a2qsh_category_id`, `mysql_tbl_5a2qsh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yilad` (
    `mysql_tbl_1yilad_screening_id` INT,
    `mysql_tbl_1yilad_movie_id` INT,
    `mysql_tbl_1yilad_theater_id` INT,
    `mysql_tbl_1yilad_show_time` DATE,
    `mysql_tbl_1yilad_available_seats` INT,
    `mysql_tbl_1yilad_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6o4fi` (
    `mysql_tbl_j6o4fi_booking_id` INT,
    `mysql_tbl_j6o4fi_screening_id` INT,
    `mysql_tbl_j6o4fi_customer_id` INT,
    `mysql_tbl_j6o4fi_seats_booked` INT,
    `mysql_tbl_j6o4fi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yilad` (`mysql_tbl_1yilad_screening_id`, `mysql_tbl_1yilad_movie_id`, `mysql_tbl_1yilad_theater_id`, `mysql_tbl_1yilad_show_time`, `mysql_tbl_1yilad_available_seats`, `mysql_tbl_1yilad_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j6o4fi` (`mysql_tbl_j6o4fi_booking_id`, `mysql_tbl_j6o4fi_screening_id`, `mysql_tbl_j6o4fi_customer_id`, `mysql_tbl_j6o4fi_seats_booked`, `mysql_tbl_j6o4fi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo3y4` (
    `mysql_tbl_zmo3y4_campaign_id` INT,
    `mysql_tbl_zmo3y4_start_date` DATE,
    `mysql_tbl_zmo3y4_end_date` DATE
);

INSERT INTO `mysql_tbl_zmo3y4` (`mysql_tbl_zmo3y4_campaign_id`, `mysql_tbl_zmo3y4_start_date`, `mysql_tbl_zmo3y4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdju9` (mysql_tbl_2rdju9_id INT, mysql_tbl_2rdju9_start_date DATE, mysql_tbl_2rdju9_end_date DATE, mysql_tbl_2rdju9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjw27` (
    `mysql_tbl_sxjw27_campaign_id` INT,
    `mysql_tbl_sxjw27_start_date` DATE,
    `mysql_tbl_sxjw27_end_date` DATE
);

INSERT INTO `mysql_tbl_sxjw27` (`mysql_tbl_sxjw27_campaign_id`, `mysql_tbl_sxjw27_start_date`, `mysql_tbl_sxjw27_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akx9bp` (
    `mysql_tbl_akx9bp_order_id` INT,
    `mysql_tbl_akx9bp_customer_id` INT,
    `mysql_tbl_akx9bp_order_date` DATE,
    `mysql_tbl_akx9bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_akx9bp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsalnj` (
    `mysql_tbl_zsalnj_shipment_id` INT,
    `mysql_tbl_zsalnj_order_id` INT,
    `mysql_tbl_zsalnj_carrier` INT,
    `mysql_tbl_zsalnj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akx9bp` (`mysql_tbl_akx9bp_order_id`, `mysql_tbl_akx9bp_customer_id`, `mysql_tbl_akx9bp_order_date`, `mysql_tbl_akx9bp_total_amount`, `mysql_tbl_akx9bp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zsalnj` (`mysql_tbl_zsalnj_shipment_id`, `mysql_tbl_zsalnj_order_id`, `mysql_tbl_zsalnj_carrier`, `mysql_tbl_zsalnj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4czkr` (
    `mysql_tbl_a4czkr_customer_id` INT,
    `mysql_tbl_a4czkr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu444e` (
    `mysql_tbl_hu444e_order_id` INT,
    `mysql_tbl_hu444e_customer_id` INT,
    `mysql_tbl_hu444e_order_date` DATE,
    `mysql_tbl_hu444e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4czkr` (`mysql_tbl_a4czkr_customer_id`, `mysql_tbl_a4czkr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hu444e` (`mysql_tbl_hu444e_order_id`, `mysql_tbl_hu444e_customer_id`, `mysql_tbl_hu444e_order_date`, `mysql_tbl_hu444e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2p5t4x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9pk7h` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2p5t4x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5a2qsh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5a2qsh`
    WHERE mysql_tbl_5a2qsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_01mgiw_START_DATE, mysql_tbl_01mgiw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_01mgiw`
    WHERE mysql_tbl_01mgiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zmo3y4_END_DATE, mysql_tbl_zmo3y4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zmo3y4`
    WHERE mysql_tbl_zmo3y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bvvpoc_START_DATE, mysql_tbl_bvvpoc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bvvpoc`
    WHERE mysql_tbl_bvvpoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nitgb_SPACE_SQFT, 100), COALESCE(mysql_tbl_6nitgb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6nitgb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6nitgb`
    WHERE mysql_tbl_6nitgb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2rdju9_START_DATE, mysql_tbl_2rdju9_END_DATE INTO V_START, V_END FROM `mysql_tbl_2rdju9` WHERE mysql_tbl_2rdju9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hu444e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hu444e` O
    JOIN `mysql_tbl_a4czkr` C ON mysql_tbl_hu444e_CUSTOMER_ID = mysql_tbl_a4czkr_CUSTOMER_ID
    WHERE mysql_tbl_a4czkr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sxjw27_START_DATE, mysql_tbl_sxjw27_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sxjw27`
    WHERE mysql_tbl_sxjw27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akx9bp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_akx9bp`
    WHERE mysql_tbl_akx9bp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsalnj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zsalnj`
    WHERE mysql_tbl_zsalnj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h6u9ui_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h6u9ui`
    WHERE mysql_tbl_h6u9ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yilad_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1yilad`
    WHERE mysql_tbl_1yilad_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6o4fi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j6o4fi`
    WHERE mysql_tbl_j6o4fi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_vv8oph`
    WHERE mysql_tbl_vv8oph_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_vv8oph` S
    JOIN `mysql_tbl_0ge6ze` O ON mysql_tbl_vv8oph_ORDER_ID = mysql_tbl_0ge6ze_ORDER_ID
    WHERE mysql_tbl_vv8oph_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_0ge6ze_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv5khl_PRICE, 0), COALESCE(mysql_tbl_hv5khl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hv5khl`
    WHERE mysql_tbl_hv5khl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eus8zk`
    WHERE mysql_tbl_eus8zk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eus8zk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_eus8zk` E
    WHERE mysql_tbl_eus8zk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy44q7_LIST_PRICE, 0), COALESCE(mysql_tbl_cy44q7_AREA_SQFT, 0), COALESCE(mysql_tbl_cy44q7_BEDROOMS, 0), COALESCE(mysql_tbl_cy44q7_BATHROOMS, 0), COALESCE(mysql_tbl_cy44q7_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_cy44q7`
    WHERE mysql_tbl_cy44q7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();