/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvjrh` (
    `mysql_tbl_hbvjrh_invoice_id` INT,
    `mysql_tbl_hbvjrh_customer_id` INT,
    `mysql_tbl_hbvjrh_issue_date` DATE,
    `mysql_tbl_hbvjrh_due_date` DATE,
    `mysql_tbl_hbvjrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbvjrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqic68` (
    `mysql_tbl_gqic68_payment_id` INT,
    `mysql_tbl_gqic68_invoice_id` INT,
    `mysql_tbl_gqic68_payment_date` DATE,
    `mysql_tbl_gqic68_amount_paid` INT
);

INSERT INTO `mysql_tbl_hbvjrh` (`mysql_tbl_hbvjrh_invoice_id`, `mysql_tbl_hbvjrh_customer_id`, `mysql_tbl_hbvjrh_issue_date`, `mysql_tbl_hbvjrh_due_date`, `mysql_tbl_hbvjrh_total_amount`, `mysql_tbl_hbvjrh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqic68` (`mysql_tbl_gqic68_payment_id`, `mysql_tbl_gqic68_invoice_id`, `mysql_tbl_gqic68_payment_date`, `mysql_tbl_gqic68_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9c6r` (
    `mysql_tbl_yy9c6r_order_id` INT,
    `mysql_tbl_yy9c6r_customer_id` INT,
    `mysql_tbl_yy9c6r_order_date` DATE,
    `mysql_tbl_yy9c6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_yy9c6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pntchm` (
    `mysql_tbl_pntchm_refund_id` INT,
    `mysql_tbl_pntchm_order_id` INT,
    `mysql_tbl_pntchm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pntchm_refund_date` DATE,
    `mysql_tbl_pntchm_reason` INT
);

INSERT INTO `mysql_tbl_yy9c6r` (`mysql_tbl_yy9c6r_order_id`, `mysql_tbl_yy9c6r_customer_id`, `mysql_tbl_yy9c6r_order_date`, `mysql_tbl_yy9c6r_total_amount`, `mysql_tbl_yy9c6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pntchm` (`mysql_tbl_pntchm_refund_id`, `mysql_tbl_pntchm_order_id`, `mysql_tbl_pntchm_refund_amount`, `mysql_tbl_pntchm_refund_date`, `mysql_tbl_pntchm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grn2da` (
    `mysql_tbl_grn2da_category_id` INT
);

INSERT INTO `mysql_tbl_grn2da` (`mysql_tbl_grn2da_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmox1f` (
    `mysql_tbl_kmox1f_emp_id` INT,
    `mysql_tbl_kmox1f_department_id` INT,
    `mysql_tbl_kmox1f_salary` INT,
    `mysql_tbl_kmox1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rwp4z` (
    `mysql_tbl_2rwp4z_department_id` INT,
    `mysql_tbl_2rwp4z_name` VARCHAR(50),
    `mysql_tbl_2rwp4z_location` INT
);

INSERT INTO `mysql_tbl_kmox1f` (`mysql_tbl_kmox1f_emp_id`, `mysql_tbl_kmox1f_department_id`, `mysql_tbl_kmox1f_salary`, `mysql_tbl_kmox1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rwp4z` (`mysql_tbl_2rwp4z_department_id`, `mysql_tbl_2rwp4z_name`, `mysql_tbl_2rwp4z_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeycgc` (
    `mysql_tbl_eeycgc_customer_id` INT,
    `mysql_tbl_eeycgc_registration_date` DATE,
    `mysql_tbl_eeycgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0e8m` (
    `mysql_tbl_ht0e8m_order_id` INT,
    `mysql_tbl_ht0e8m_customer_id` INT,
    `mysql_tbl_ht0e8m_order_date` DATE,
    `mysql_tbl_ht0e8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht0e8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeycgc` (`mysql_tbl_eeycgc_customer_id`, `mysql_tbl_eeycgc_registration_date`, `mysql_tbl_eeycgc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ht0e8m` (`mysql_tbl_ht0e8m_order_id`, `mysql_tbl_ht0e8m_customer_id`, `mysql_tbl_ht0e8m_order_date`, `mysql_tbl_ht0e8m_total_amount`, `mysql_tbl_ht0e8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rgxz` (
    `mysql_tbl_m7rgxz_customer_id` INT,
    `mysql_tbl_m7rgxz_country` INT
);

INSERT INTO `mysql_tbl_m7rgxz` (`mysql_tbl_m7rgxz_customer_id`, `mysql_tbl_m7rgxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9sg4` (
    mysql_tbl_ia9sg4_clusterset_id VARCHAR(36),
    mysql_tbl_ia9sg4_cluster_id VARCHAR(36),
    mysql_tbl_ia9sg4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6l7hl` (
    mysql_tbl_m6l7hl_clusterset_id VARCHAR(36),
    mysql_tbl_m6l7hl_view_id INT
);

INSERT INTO `mysql_tbl_m6l7hl` (`mysql_tbl_m6l7hl_clusterset_id`, `mysql_tbl_m6l7hl_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ia9sg4` (`mysql_tbl_ia9sg4_clusterset_id`, `mysql_tbl_ia9sg4_cluster_id`, `mysql_tbl_ia9sg4_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of8pxk` (
    `mysql_tbl_of8pxk_emp_id` INT,
    `mysql_tbl_of8pxk_department_id` INT,
    `mysql_tbl_of8pxk_salary` INT
);

INSERT INTO `mysql_tbl_of8pxk` (`mysql_tbl_of8pxk_emp_id`, `mysql_tbl_of8pxk_department_id`, `mysql_tbl_of8pxk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o65xh` (
    `mysql_tbl_0o65xh_rental_id` INT,
    `mysql_tbl_0o65xh_customer_id` INT,
    `mysql_tbl_0o65xh_boat_id` INT,
    `mysql_tbl_0o65xh_rental_hours` INT,
    `mysql_tbl_0o65xh_hourly_rate` INT,
    `mysql_tbl_0o65xh_fuel_included` INT,
    `mysql_tbl_0o65xh_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjne6` (
    `mysql_tbl_shjne6_boat_id` INT,
    `mysql_tbl_shjne6_boat_type` VARCHAR(50),
    `mysql_tbl_shjne6_make` INT,
    `mysql_tbl_shjne6_model` INT,
    `mysql_tbl_shjne6_length_feet` INT,
    `mysql_tbl_shjne6_capacity` INT
);

INSERT INTO `mysql_tbl_0o65xh` (`mysql_tbl_0o65xh_rental_id`, `mysql_tbl_0o65xh_customer_id`, `mysql_tbl_0o65xh_boat_id`, `mysql_tbl_0o65xh_rental_hours`, `mysql_tbl_0o65xh_hourly_rate`, `mysql_tbl_0o65xh_fuel_included`, `mysql_tbl_0o65xh_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_shjne6` (`mysql_tbl_shjne6_boat_id`, `mysql_tbl_shjne6_boat_type`, `mysql_tbl_shjne6_make`, `mysql_tbl_shjne6_model`, `mysql_tbl_shjne6_length_feet`, `mysql_tbl_shjne6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe88ih` (
    `mysql_tbl_fe88ih_ticket_id` INT,
    `mysql_tbl_fe88ih_resort_id` INT,
    `mysql_tbl_fe88ih_skier_id` INT,
    `mysql_tbl_fe88ih_ticket_type` VARCHAR(50),
    `mysql_tbl_fe88ih_num_days` INT,
    `mysql_tbl_fe88ih_daily_rate` INT,
    `mysql_tbl_fe88ih_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvl1kj` (
    `mysql_tbl_uvl1kj_resort_id` INT,
    `mysql_tbl_uvl1kj_resort_name` VARCHAR(50),
    `mysql_tbl_uvl1kj_elevation` INT,
    `mysql_tbl_uvl1kj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe88ih` (`mysql_tbl_fe88ih_ticket_id`, `mysql_tbl_fe88ih_resort_id`, `mysql_tbl_fe88ih_skier_id`, `mysql_tbl_fe88ih_ticket_type`, `mysql_tbl_fe88ih_num_days`, `mysql_tbl_fe88ih_daily_rate`, `mysql_tbl_fe88ih_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uvl1kj` (`mysql_tbl_uvl1kj_resort_id`, `mysql_tbl_uvl1kj_resort_name`, `mysql_tbl_uvl1kj_elevation`, `mysql_tbl_uvl1kj_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f377b2` (
    `mysql_tbl_f377b2_vec` INT
);

INSERT INTO `mysql_tbl_f377b2` (`mysql_tbl_f377b2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3kv2k` (
    `mysql_tbl_r3kv2k_supplier_id` INT,
    `mysql_tbl_r3kv2k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r3kv2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r3kv2k` (`mysql_tbl_r3kv2k_supplier_id`, `mysql_tbl_r3kv2k_supplier_rating`, `mysql_tbl_r3kv2k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkd6e` (
    `mysql_tbl_ikkd6e_emp_id` INT,
    `mysql_tbl_ikkd6e_salary` INT
);

INSERT INTO `mysql_tbl_ikkd6e` (`mysql_tbl_ikkd6e_emp_id`, `mysql_tbl_ikkd6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzq7p` (
    `mysql_tbl_idzq7p_order_id` INT,
    `mysql_tbl_idzq7p_customer_id` INT,
    `mysql_tbl_idzq7p_order_date` DATE,
    `mysql_tbl_idzq7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bifo4` (
    `mysql_tbl_0bifo4_customer_id` INT,
    `mysql_tbl_0bifo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_idzq7p` (`mysql_tbl_idzq7p_order_id`, `mysql_tbl_idzq7p_customer_id`, `mysql_tbl_idzq7p_order_date`, `mysql_tbl_idzq7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bifo4` (`mysql_tbl_0bifo4_customer_id`, `mysql_tbl_0bifo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddiyby` (
    `mysql_tbl_ddiyby_product_id` INT,
    `mysql_tbl_ddiyby_price` DECIMAL(10,2),
    `mysql_tbl_ddiyby_category_id` INT
);

INSERT INTO `mysql_tbl_ddiyby` (`mysql_tbl_ddiyby_product_id`, `mysql_tbl_ddiyby_price`, `mysql_tbl_ddiyby_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38v3f5` (
    `mysql_tbl_38v3f5_emp_id` INT,
    `mysql_tbl_38v3f5_department_id` INT
);

INSERT INTO `mysql_tbl_38v3f5` (`mysql_tbl_38v3f5_emp_id`, `mysql_tbl_38v3f5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_eeycgc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eeycgc`
    WHERE mysql_tbl_eeycgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ht0e8m` O
    JOIN `mysql_tbl_eeycgc` C ON mysql_tbl_ht0e8m_CUSTOMER_ID = mysql_tbl_eeycgc_CUSTOMER_ID
    WHERE mysql_tbl_eeycgc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ht0e8m`
    WHERE mysql_tbl_ht0e8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m7rgxz`
    WHERE mysql_tbl_m7rgxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ia9sg4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_m6l7hl_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_m6l7hl`
    WHERE mysql_tbl_m6l7hl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ia9sg4`
    WHERE mysql_tbl_ia9sg4.mysql_tbl_ia9sg4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ia9sg4.mysql_tbl_ia9sg4_CLUSTER_ID = CAST(mysql_tbl_ia9sg4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ia9sg4.mysql_tbl_ia9sg4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kmox1f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kmox1f`
    WHERE mysql_tbl_kmox1f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kmox1f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kmox1f`
    WHERE mysql_tbl_kmox1f_DEPARTMENT_ID = (SELECT mysql_tbl_kmox1f_DEPARTMENT_ID FROM `mysql_tbl_kmox1f` WHERE mysql_tbl_kmox1f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy9c6r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yy9c6r`
    WHERE mysql_tbl_yy9c6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pntchm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pntchm`
    WHERE mysql_tbl_pntchm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3kv2k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r3kv2k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r3kv2k`
    WHERE mysql_tbl_r3kv2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e98gql`
    WHERE mysql_tbl_r3kv2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikkd6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ikkd6e`
    WHERE mysql_tbl_ikkd6e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_idzq7p`
    WHERE mysql_tbl_idzq7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0bifo4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0bifo4`
    WHERE mysql_tbl_0bifo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o65xh_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0o65xh_HOURLY_RATE, 200), COALESCE(mysql_tbl_0o65xh_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0o65xh`
    WHERE mysql_tbl_0o65xh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_shjne6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0o65xh` BR
    JOIN `mysql_tbl_shjne6` B ON mysql_tbl_0o65xh_BOAT_ID = mysql_tbl_shjne6_BOAT_ID
    WHERE mysql_tbl_0o65xh_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0o65xh_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_of8pxk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_of8pxk`
    WHERE mysql_tbl_of8pxk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_of8pxk`
    WHERE mysql_tbl_of8pxk_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe88ih_NUM_DAYS, 1), COALESCE(mysql_tbl_fe88ih_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fe88ih`
    WHERE mysql_tbl_fe88ih_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvl1kj_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fe88ih` SLT
    JOIN `mysql_tbl_uvl1kj` SR ON mysql_tbl_fe88ih_RESORT_ID = mysql_tbl_uvl1kj_RESORT_ID
    WHERE mysql_tbl_fe88ih_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ddiyby` P ON OI.PRODUCT_ID = mysql_tbl_ddiyby_PRODUCT_ID
    WHERE mysql_tbl_ddiyby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38v3f5`
    WHERE mysql_tbl_38v3f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y4yuue` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hmuim0` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f377b2_VEC INTO RESULT FROM `mysql_tbl_f377b2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        SET V_PREV = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_CURR = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_grn2da`
    WHERE mysql_tbl_grn2da_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbvjrh_TOTAL_AMOUNT, 0), mysql_tbl_hbvjrh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hbvjrh`
    WHERE mysql_tbl_hbvjrh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqic68_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gqic68`
    WHERE mysql_tbl_gqic68_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();