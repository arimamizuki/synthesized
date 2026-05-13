/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be2x9y` (
    `mysql_tbl_be2x9y_customer_id` INT,
    `mysql_tbl_be2x9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6380e` (
    `mysql_tbl_m6380e_order_id` INT,
    `mysql_tbl_m6380e_customer_id` INT,
    `mysql_tbl_m6380e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be2x9y` (`mysql_tbl_be2x9y_customer_id`, `mysql_tbl_be2x9y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m6380e` (`mysql_tbl_m6380e_order_id`, `mysql_tbl_m6380e_customer_id`, `mysql_tbl_m6380e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvrobi` (mysql_tbl_lvrobi_id INT, mysql_tbl_lvrobi_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4snf` (
    `mysql_tbl_sp4snf_sale_id` INT,
    `mysql_tbl_sp4snf_property_id` INT,
    `mysql_tbl_sp4snf_agent_id` INT,
    `mysql_tbl_sp4snf_sale_price` DECIMAL(10,2),
    `mysql_tbl_sp4snf_commission_rate` INT,
    `mysql_tbl_sp4snf_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ia5w` (
    `mysql_tbl_t1ia5w_agent_id` INT,
    `mysql_tbl_t1ia5w_name` VARCHAR(50),
    `mysql_tbl_t1ia5w_years_experience` INT,
    `mysql_tbl_t1ia5w_commission_rate` INT
);

INSERT INTO `mysql_tbl_sp4snf` (`mysql_tbl_sp4snf_sale_id`, `mysql_tbl_sp4snf_property_id`, `mysql_tbl_sp4snf_agent_id`, `mysql_tbl_sp4snf_sale_price`, `mysql_tbl_sp4snf_commission_rate`, `mysql_tbl_sp4snf_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_t1ia5w` (`mysql_tbl_t1ia5w_agent_id`, `mysql_tbl_t1ia5w_name`, `mysql_tbl_t1ia5w_years_experience`, `mysql_tbl_t1ia5w_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543uog` (
    `mysql_tbl_543uog_campaign_id` INT,
    `mysql_tbl_543uog_status` VARCHAR(50),
    `mysql_tbl_543uog_budget` INT,
    `mysql_tbl_543uog_channel` INT
);

INSERT INTO `mysql_tbl_543uog` (`mysql_tbl_543uog_campaign_id`, `mysql_tbl_543uog_status`, `mysql_tbl_543uog_budget`, `mysql_tbl_543uog_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4h6w` (
    `mysql_tbl_mf4h6w_registration_date` DATE
);

INSERT INTO `mysql_tbl_mf4h6w` (`mysql_tbl_mf4h6w_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rocy` (
    `mysql_tbl_p8rocy_ctime` INT
);

INSERT INTO `mysql_tbl_p8rocy` (`mysql_tbl_p8rocy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urefvi` (
    mysql_tbl_urefvi_User CHAR(32),
    mysql_tbl_urefvi_Host CHAR(255),
    mysql_tbl_urefvi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_urefvi` (`mysql_tbl_urefvi_User`, `mysql_tbl_urefvi_Host`, `mysql_tbl_urefvi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltlxd` (
    `mysql_tbl_yltlxd_customer_id` INT,
    `mysql_tbl_yltlxd_order_date` DATE,
    `mysql_tbl_yltlxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yltlxd` (`mysql_tbl_yltlxd_customer_id`, `mysql_tbl_yltlxd_order_date`, `mysql_tbl_yltlxd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvofzh` (
    `mysql_tbl_wvofzh_emp_id` INT,
    `mysql_tbl_wvofzh_department_id` INT
);

INSERT INTO `mysql_tbl_wvofzh` (`mysql_tbl_wvofzh_emp_id`, `mysql_tbl_wvofzh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xveuv3` (
    `mysql_tbl_xveuv3_order_id` INT,
    `mysql_tbl_xveuv3_customer_id` INT,
    `mysql_tbl_xveuv3_order_date` DATE,
    `mysql_tbl_xveuv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xveuv3_discount_percent` INT,
    `mysql_tbl_xveuv3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49vrt` (
    `mysql_tbl_v49vrt_order_id` INT,
    `mysql_tbl_v49vrt_product_id` INT,
    `mysql_tbl_v49vrt_quantity` INT,
    `mysql_tbl_v49vrt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xveuv3` (`mysql_tbl_xveuv3_order_id`, `mysql_tbl_xveuv3_customer_id`, `mysql_tbl_xveuv3_order_date`, `mysql_tbl_xveuv3_total_amount`, `mysql_tbl_xveuv3_discount_percent`, `mysql_tbl_xveuv3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v49vrt` (`mysql_tbl_v49vrt_order_id`, `mysql_tbl_v49vrt_product_id`, `mysql_tbl_v49vrt_quantity`, `mysql_tbl_v49vrt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9b9jk` (
    `mysql_tbl_t9b9jk_invoice_id` INT,
    `mysql_tbl_t9b9jk_customer_id` INT,
    `mysql_tbl_t9b9jk_amount` DECIMAL(10,2),
    `mysql_tbl_t9b9jk_due_date` DATE,
    `mysql_tbl_t9b9jk_paid_date` INT,
    `mysql_tbl_t9b9jk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9b9jk` (`mysql_tbl_t9b9jk_invoice_id`, `mysql_tbl_t9b9jk_customer_id`, `mysql_tbl_t9b9jk_amount`, `mysql_tbl_t9b9jk_due_date`, `mysql_tbl_t9b9jk_paid_date`, `mysql_tbl_t9b9jk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vowz6` (
    `mysql_tbl_1vowz6_supplier_id` INT,
    `mysql_tbl_1vowz6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vowz6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oahv` (
    `mysql_tbl_l1oahv_product_id` INT,
    `mysql_tbl_l1oahv_supplier_id` INT,
    `mysql_tbl_l1oahv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vowz6` (`mysql_tbl_1vowz6_supplier_id`, `mysql_tbl_1vowz6_supplier_rating`, `mysql_tbl_1vowz6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l1oahv` (`mysql_tbl_l1oahv_product_id`, `mysql_tbl_l1oahv_supplier_id`, `mysql_tbl_l1oahv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kycmvf` (
    `mysql_tbl_kycmvf_vehicle_id` INT,
    `mysql_tbl_kycmvf_vin` INT,
    `mysql_tbl_kycmvf_mileage` INT,
    `mysql_tbl_kycmvf_last_service_date` DATE,
    `mysql_tbl_kycmvf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn1zx` (
    `mysql_tbl_vhn1zx_record_id` INT,
    `mysql_tbl_vhn1zx_vehicle_id` INT,
    `mysql_tbl_vhn1zx_service_date` DATE,
    `mysql_tbl_vhn1zx_labor_hours` INT,
    `mysql_tbl_vhn1zx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kycmvf` (`mysql_tbl_kycmvf_vehicle_id`, `mysql_tbl_kycmvf_vin`, `mysql_tbl_kycmvf_mileage`, `mysql_tbl_kycmvf_last_service_date`, `mysql_tbl_kycmvf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhn1zx` (`mysql_tbl_vhn1zx_record_id`, `mysql_tbl_vhn1zx_vehicle_id`, `mysql_tbl_vhn1zx_service_date`, `mysql_tbl_vhn1zx_labor_hours`, `mysql_tbl_vhn1zx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nus3` (
    `mysql_tbl_x3nus3_supplier_id` INT
);

INSERT INTO `mysql_tbl_x3nus3` (`mysql_tbl_x3nus3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaptd0` (
    `mysql_tbl_iaptd0_customer_id` INT,
    `mysql_tbl_iaptd0_registration_date` DATE,
    `mysql_tbl_iaptd0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0zn5` (
    `mysql_tbl_xy0zn5_order_id` INT,
    `mysql_tbl_xy0zn5_customer_id` INT,
    `mysql_tbl_xy0zn5_order_date` DATE
);

INSERT INTO `mysql_tbl_iaptd0` (`mysql_tbl_iaptd0_customer_id`, `mysql_tbl_iaptd0_registration_date`, `mysql_tbl_iaptd0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xy0zn5` (`mysql_tbl_xy0zn5_order_id`, `mysql_tbl_xy0zn5_customer_id`, `mysql_tbl_xy0zn5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpd3u` (
    `mysql_tbl_0jpd3u_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0jpd3u` (`mysql_tbl_0jpd3u_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaew3x` (
    `mysql_tbl_oaew3x_campaign_id` INT,
    `mysql_tbl_oaew3x_channel` INT,
    `mysql_tbl_oaew3x_budget` INT,
    `mysql_tbl_oaew3x_start_date` DATE,
    `mysql_tbl_oaew3x_end_date` DATE,
    `mysql_tbl_oaew3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8kss` (
    `mysql_tbl_rn8kss_conversion_id` INT,
    `mysql_tbl_rn8kss_campaign_id` INT,
    `mysql_tbl_rn8kss_conversion_value` INT
);

INSERT INTO `mysql_tbl_oaew3x` (`mysql_tbl_oaew3x_campaign_id`, `mysql_tbl_oaew3x_channel`, `mysql_tbl_oaew3x_budget`, `mysql_tbl_oaew3x_start_date`, `mysql_tbl_oaew3x_end_date`, `mysql_tbl_oaew3x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rn8kss` (`mysql_tbl_rn8kss_conversion_id`, `mysql_tbl_rn8kss_campaign_id`, `mysql_tbl_rn8kss_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95b89t` (
    `mysql_tbl_95b89t_emp_id` INT,
    `mysql_tbl_95b89t_salary` INT,
    `mysql_tbl_95b89t_hire_date` DATE
);

INSERT INTO `mysql_tbl_95b89t` (`mysql_tbl_95b89t_emp_id`, `mysql_tbl_95b89t_salary`, `mysql_tbl_95b89t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_639ss3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_639ss3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrtl2k` (
    `mysql_tbl_nrtl2k_violation_id` INT,
    `mysql_tbl_nrtl2k_vehicle_id` INT,
    `mysql_tbl_nrtl2k_violation_type` VARCHAR(50),
    `mysql_tbl_nrtl2k_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nrtl2k_issue_date` DATE,
    `mysql_tbl_nrtl2k_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldzaj` (
    `mysql_tbl_wldzaj_vehicle_id` INT,
    `mysql_tbl_wldzaj_owner_id` INT,
    `mysql_tbl_wldzaj_license_plate` INT,
    `mysql_tbl_wldzaj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrtl2k` (`mysql_tbl_nrtl2k_violation_id`, `mysql_tbl_nrtl2k_vehicle_id`, `mysql_tbl_nrtl2k_violation_type`, `mysql_tbl_nrtl2k_fine_amount`, `mysql_tbl_nrtl2k_issue_date`, `mysql_tbl_nrtl2k_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wldzaj` (`mysql_tbl_wldzaj_vehicle_id`, `mysql_tbl_wldzaj_owner_id`, `mysql_tbl_wldzaj_license_plate`, `mysql_tbl_wldzaj_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdaf0` (
    `mysql_tbl_tfdaf0_emp_id` INT
);

INSERT INTO `mysql_tbl_tfdaf0` (`mysql_tbl_tfdaf0_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yltlxd`
    WHERE mysql_tbl_yltlxd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yltlxd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_p8rocy_CTIME` INTO RESULT FROM `mysql_tbl_p8rocy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrtl2k_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nrtl2k`
    WHERE mysql_tbl_nrtl2k_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_alkev8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_alkev8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_alkev8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_urefvi`
    WHERE mysql_tbl_urefvi_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wvofzh`
    WHERE mysql_tbl_wvofzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6380e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m6380e` O
    JOIN `mysql_tbl_be2x9y` C ON mysql_tbl_m6380e_CUSTOMER_ID = mysql_tbl_be2x9y_CUSTOMER_ID
    WHERE mysql_tbl_be2x9y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6380e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m6380e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_lvrobi_BALANCE INTO V_BALANCE FROM `mysql_tbl_lvrobi` WHERE mysql_tbl_lvrobi_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_lvrobi_BALANCE';
    END IF;
    UPDATE `mysql_tbl_lvrobi` SET mysql_tbl_lvrobi_BALANCE = mysql_tbl_lvrobi_BALANCE - AMOUNT WHERE mysql_tbl_lvrobi_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0jpd3u`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oaew3x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rn8kss_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oaew3x` C
    LEFT JOIN `mysql_tbl_rn8kss` CV ON mysql_tbl_oaew3x_CAMPAIGN_ID = mysql_tbl_rn8kss_CAMPAIGN_ID
    WHERE mysql_tbl_oaew3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oaew3x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4znhyb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ss4nis` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp4snf_SALE_PRICE, 0), COALESCE(mysql_tbl_sp4snf_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_sp4snf`
    WHERE mysql_tbl_sp4snf_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sp4snf_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_sp4snf` RC
    JOIN `mysql_tbl_t1ia5w` A ON mysql_tbl_sp4snf_AGENT_ID = mysql_tbl_t1ia5w_AGENT_ID
    WHERE mysql_tbl_sp4snf_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v49vrt_QUANTITY * mysql_tbl_v49vrt_UNIT_PRICE), 0), COALESCE(mysql_tbl_xveuv3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xveuv3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v49vrt` OI
    JOIN `mysql_tbl_xveuv3` O ON mysql_tbl_v49vrt_ORDER_ID = mysql_tbl_xveuv3_ORDER_ID
    WHERE mysql_tbl_xveuv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_xveuv3_DISCOUNT_PERCENT FROM `mysql_tbl_xveuv3` WHERE mysql_tbl_xveuv3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_xveuv3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xveuv3`
    WHERE mysql_tbl_xveuv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ud16k`
    WHERE mysql_tbl_x3nus3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_t9b9jk_AMOUNT, 0), mysql_tbl_t9b9jk_DUE_DATE, mysql_tbl_t9b9jk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_t9b9jk`
    WHERE mysql_tbl_t9b9jk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vowz6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vowz6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vowz6`
    WHERE mysql_tbl_1vowz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l1oahv`
    WHERE mysql_tbl_l1oahv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_iaptd0`
    WHERE mysql_tbl_iaptd0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iaptd0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95b89t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_95b89t`
    WHERE mysql_tbl_95b89t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_639ss3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_639ss3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_kycmvf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_kycmvf`
    WHERE mysql_tbl_kycmvf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kycmvf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vhn1zx`
    WHERE mysql_tbl_vhn1zx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vhn1zx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_543uog_STATUS, COALESCE(mysql_tbl_543uog_BUDGET, 0), mysql_tbl_543uog_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_543uog` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_543uog_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_543uog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_543uog_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mf4h6w_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_mf4h6w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);