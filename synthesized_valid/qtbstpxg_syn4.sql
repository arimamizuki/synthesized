/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbghz` (
    `mysql_tbl_hqbghz_campaign_id` INT,
    `mysql_tbl_hqbghz_start_date` DATE,
    `mysql_tbl_hqbghz_end_date` DATE,
    `mysql_tbl_hqbghz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmw0aq` (
    `mysql_tbl_cmw0aq_conversion_id` INT,
    `mysql_tbl_cmw0aq_campaign_id` INT,
    `mysql_tbl_cmw0aq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hqbghz` (`mysql_tbl_hqbghz_campaign_id`, `mysql_tbl_hqbghz_start_date`, `mysql_tbl_hqbghz_end_date`, `mysql_tbl_hqbghz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmw0aq` (`mysql_tbl_cmw0aq_conversion_id`, `mysql_tbl_cmw0aq_campaign_id`, `mysql_tbl_cmw0aq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_304jew` (
    `mysql_tbl_304jew_order_id` INT,
    `mysql_tbl_304jew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_304jew` (`mysql_tbl_304jew_order_id`, `mysql_tbl_304jew_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzpbh` (
    `mysql_tbl_uwzpbh_emp_id` INT,
    `mysql_tbl_uwzpbh_department_id` INT,
    `mysql_tbl_uwzpbh_salary` INT
);

INSERT INTO `mysql_tbl_uwzpbh` (`mysql_tbl_uwzpbh_emp_id`, `mysql_tbl_uwzpbh_department_id`, `mysql_tbl_uwzpbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65e3h` (
    `mysql_tbl_z65e3h_emp_id` INT,
    `mysql_tbl_z65e3h_department_id` INT,
    `mysql_tbl_z65e3h_hire_date` DATE,
    `mysql_tbl_z65e3h_salary` INT
);

INSERT INTO `mysql_tbl_z65e3h` (`mysql_tbl_z65e3h_emp_id`, `mysql_tbl_z65e3h_department_id`, `mysql_tbl_z65e3h_hire_date`, `mysql_tbl_z65e3h_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73tcu` (
    `mysql_tbl_v73tcu_emp_id` INT,
    `mysql_tbl_v73tcu_department_id` INT,
    `mysql_tbl_v73tcu_salary` INT
);

INSERT INTO `mysql_tbl_v73tcu` (`mysql_tbl_v73tcu_emp_id`, `mysql_tbl_v73tcu_department_id`, `mysql_tbl_v73tcu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yct2c` (
    `mysql_tbl_1yct2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yct2c` (`mysql_tbl_1yct2c_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidhr6` (
    `mysql_tbl_zidhr6_vehicle_id` INT,
    `mysql_tbl_zidhr6_vin` INT,
    `mysql_tbl_zidhr6_mileage` INT,
    `mysql_tbl_zidhr6_last_service_date` DATE,
    `mysql_tbl_zidhr6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxt2v` (
    `mysql_tbl_3fxt2v_record_id` INT,
    `mysql_tbl_3fxt2v_vehicle_id` INT,
    `mysql_tbl_3fxt2v_service_date` DATE,
    `mysql_tbl_3fxt2v_labor_hours` INT,
    `mysql_tbl_3fxt2v_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zidhr6` (`mysql_tbl_zidhr6_vehicle_id`, `mysql_tbl_zidhr6_vin`, `mysql_tbl_zidhr6_mileage`, `mysql_tbl_zidhr6_last_service_date`, `mysql_tbl_zidhr6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fxt2v` (`mysql_tbl_3fxt2v_record_id`, `mysql_tbl_3fxt2v_vehicle_id`, `mysql_tbl_3fxt2v_service_date`, `mysql_tbl_3fxt2v_labor_hours`, `mysql_tbl_3fxt2v_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlcnmt` (
    `mysql_tbl_zlcnmt_product_id` INT,
    `mysql_tbl_zlcnmt_category_id` INT,
    `mysql_tbl_zlcnmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlcnmt` (`mysql_tbl_zlcnmt_product_id`, `mysql_tbl_zlcnmt_category_id`, `mysql_tbl_zlcnmt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnw8g3` (
    `mysql_tbl_bnw8g3_order_id` INT,
    `mysql_tbl_bnw8g3_customer_id` INT,
    `mysql_tbl_bnw8g3_order_date` DATE,
    `mysql_tbl_bnw8g3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz5xp8` (
    `mysql_tbl_uz5xp8_customer_id` INT,
    `mysql_tbl_uz5xp8_tier_level` INT
);

INSERT INTO `mysql_tbl_bnw8g3` (`mysql_tbl_bnw8g3_order_id`, `mysql_tbl_bnw8g3_customer_id`, `mysql_tbl_bnw8g3_order_date`, `mysql_tbl_bnw8g3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uz5xp8` (`mysql_tbl_uz5xp8_customer_id`, `mysql_tbl_uz5xp8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfyx9` (
    mysql_tbl_0tfyx9_clusterset_id VARCHAR(36),
    mysql_tbl_0tfyx9_cluster_id VARCHAR(36),
    mysql_tbl_0tfyx9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpprz` (
    mysql_tbl_cbpprz_clusterset_id VARCHAR(36),
    mysql_tbl_cbpprz_view_id INT
);

INSERT INTO `mysql_tbl_cbpprz` (`mysql_tbl_cbpprz_clusterset_id`, `mysql_tbl_cbpprz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0tfyx9` (`mysql_tbl_0tfyx9_clusterset_id`, `mysql_tbl_0tfyx9_cluster_id`, `mysql_tbl_0tfyx9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgph9e` (
    `mysql_tbl_bgph9e_emp_id` INT,
    `mysql_tbl_bgph9e_department_id` INT,
    `mysql_tbl_bgph9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgph9e` (`mysql_tbl_bgph9e_emp_id`, `mysql_tbl_bgph9e_department_id`, `mysql_tbl_bgph9e_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdevrd` (
    `mysql_tbl_zdevrd_emp_id` INT,
    `mysql_tbl_zdevrd_department_id` INT,
    `mysql_tbl_zdevrd_salary` INT,
    `mysql_tbl_zdevrd_hire_date` DATE,
    `mysql_tbl_zdevrd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohhn2` (
    `mysql_tbl_zohhn2_department_id` INT,
    `mysql_tbl_zohhn2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdevrd` (`mysql_tbl_zdevrd_emp_id`, `mysql_tbl_zdevrd_department_id`, `mysql_tbl_zdevrd_salary`, `mysql_tbl_zdevrd_hire_date`, `mysql_tbl_zdevrd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zohhn2` (`mysql_tbl_zohhn2_department_id`, `mysql_tbl_zohhn2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07k40b` (
    `mysql_tbl_07k40b_venue_id` INT,
    `mysql_tbl_07k40b_venue_name` VARCHAR(50),
    `mysql_tbl_07k40b_capacity` INT,
    `mysql_tbl_07k40b_rental_fee_per_hour` INT,
    `mysql_tbl_07k40b_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2hgy` (
    `mysql_tbl_qp2hgy_booking_id` INT,
    `mysql_tbl_qp2hgy_venue_id` INT,
    `mysql_tbl_qp2hgy_event_type` VARCHAR(50),
    `mysql_tbl_qp2hgy_booking_date` DATE,
    `mysql_tbl_qp2hgy_duration_hours` INT,
    `mysql_tbl_qp2hgy_setup_required` INT
);

INSERT INTO `mysql_tbl_07k40b` (`mysql_tbl_07k40b_venue_id`, `mysql_tbl_07k40b_venue_name`, `mysql_tbl_07k40b_capacity`, `mysql_tbl_07k40b_rental_fee_per_hour`, `mysql_tbl_07k40b_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp2hgy` (`mysql_tbl_qp2hgy_booking_id`, `mysql_tbl_qp2hgy_venue_id`, `mysql_tbl_qp2hgy_event_type`, `mysql_tbl_qp2hgy_booking_date`, `mysql_tbl_qp2hgy_duration_hours`, `mysql_tbl_qp2hgy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x709o5` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zl5q1a` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x709o5` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zl5q1a` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvcck` (
    `mysql_tbl_avvcck_order_id` INT,
    `mysql_tbl_avvcck_customer_id` INT
);

INSERT INTO `mysql_tbl_avvcck` (`mysql_tbl_avvcck_order_id`, `mysql_tbl_avvcck_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nibpxt` (
    `mysql_tbl_nibpxt_customer_id` INT,
    `mysql_tbl_nibpxt_order_date` DATE,
    `mysql_tbl_nibpxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nibpxt` (`mysql_tbl_nibpxt_customer_id`, `mysql_tbl_nibpxt_order_date`, `mysql_tbl_nibpxt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1yct2c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1yct2c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v73tcu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_v73tcu`
    WHERE mysql_tbl_v73tcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nibpxt_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nibpxt`
    WHERE mysql_tbl_nibpxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_avvcck_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_avvcck`
    WHERE mysql_tbl_avvcck_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x709o5`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x709o5`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x709o5`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x709o5`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zl5q1a` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07k40b_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_07k40b`
    WHERE mysql_tbl_07k40b_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_07k40b_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_07k40b`
    WHERE mysql_tbl_07k40b_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uz5xp8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bnw8g3` O
    JOIN `mysql_tbl_uz5xp8` C ON mysql_tbl_bnw8g3_CUSTOMER_ID = mysql_tbl_uz5xp8_CUSTOMER_ID
    WHERE mysql_tbl_bnw8g3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0tfyx9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_cbpprz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_cbpprz`
    WHERE mysql_tbl_cbpprz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0tfyx9`
    WHERE mysql_tbl_0tfyx9.mysql_tbl_0tfyx9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0tfyx9.mysql_tbl_0tfyx9_CLUSTER_ID = CAST(mysql_tbl_0tfyx9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0tfyx9.mysql_tbl_0tfyx9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_96ltbd` OI
    JOIN `mysql_tbl_zlcnmt` P ON OI.PRODUCT_ID = mysql_tbl_zlcnmt_PRODUCT_ID
    WHERE mysql_tbl_zlcnmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_96ltbd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zdevrd_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zdevrd`
    WHERE mysql_tbl_zdevrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zdevrd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zdevrd`
    WHERE mysql_tbl_zdevrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bgph9e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bgph9e`
    WHERE mysql_tbl_bgph9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT mysql_tbl_zidhr6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zidhr6`
    WHERE mysql_tbl_zidhr6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zidhr6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_3fxt2v`
    WHERE mysql_tbl_3fxt2v_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_3fxt2v_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z65e3h_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z65e3h_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z65e3h`
    WHERE mysql_tbl_z65e3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_304jew_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_304jew`
    WHERE mysql_tbl_304jew_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_uwzpbh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_uwzpbh`
    WHERE mysql_tbl_uwzpbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cmw0aq` C
    JOIN `mysql_tbl_hqbghz` CM ON mysql_tbl_cmw0aq_CAMPAIGN_ID = mysql_tbl_hqbghz_CAMPAIGN_ID
    WHERE mysql_tbl_cmw0aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cmw0aq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cmw0aq` C
    JOIN `mysql_tbl_hqbghz` CM ON mysql_tbl_cmw0aq_CAMPAIGN_ID = mysql_tbl_hqbghz_CAMPAIGN_ID
    WHERE mysql_tbl_cmw0aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cmw0aq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cmw0aq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);