/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q37ufj` (
    `mysql_tbl_q37ufj_customer_id` INT,
    `mysql_tbl_q37ufj_status` VARCHAR(50),
    `mysql_tbl_q37ufj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q37ufj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q37ufj` (`mysql_tbl_q37ufj_customer_id`, `mysql_tbl_q37ufj_status`, `mysql_tbl_q37ufj_monthly_cost`, `mysql_tbl_q37ufj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4qko` (
    mysql_tbl_fe4qko_inventory_id INT,
    mysql_tbl_fe4qko_customer_id INT,
    mysql_tbl_fe4qko_return_date DATE
);

INSERT INTO `mysql_tbl_fe4qko` (`mysql_tbl_fe4qko_inventory_id`, `mysql_tbl_fe4qko_customer_id`, `mysql_tbl_fe4qko_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddaiz` (
    `mysql_tbl_fddaiz_order_id` INT,
    `mysql_tbl_fddaiz_customer_id` INT
);

INSERT INTO `mysql_tbl_fddaiz` (`mysql_tbl_fddaiz_order_id`, `mysql_tbl_fddaiz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y85tm` (
    `mysql_tbl_8y85tm_hospital_id` INT,
    `mysql_tbl_8y85tm_name` VARCHAR(50),
    `mysql_tbl_8y85tm_city` INT,
    `mysql_tbl_8y85tm_bed_count` INT,
    `mysql_tbl_8y85tm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhe22` (
    `mysql_tbl_6lhe22_doctor_id` INT,
    `mysql_tbl_6lhe22_hospital_id` INT,
    `mysql_tbl_6lhe22_specialization` INT,
    `mysql_tbl_6lhe22_years_experience` INT,
    `mysql_tbl_6lhe22_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8y85tm` (`mysql_tbl_8y85tm_hospital_id`, `mysql_tbl_8y85tm_name`, `mysql_tbl_8y85tm_city`, `mysql_tbl_8y85tm_bed_count`, `mysql_tbl_8y85tm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6lhe22` (`mysql_tbl_6lhe22_doctor_id`, `mysql_tbl_6lhe22_hospital_id`, `mysql_tbl_6lhe22_specialization`, `mysql_tbl_6lhe22_years_experience`, `mysql_tbl_6lhe22_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3gopv` (
    `mysql_tbl_g3gopv_supplier_id` INT,
    `mysql_tbl_g3gopv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3gopv` (`mysql_tbl_g3gopv_supplier_id`, `mysql_tbl_g3gopv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay892` (
    `mysql_tbl_zay892_supplier_id` INT,
    `mysql_tbl_zay892_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zay892` (`mysql_tbl_zay892_supplier_id`, `mysql_tbl_zay892_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvsxz` (
    `mysql_tbl_ebvsxz_campaign_id` INT,
    `mysql_tbl_ebvsxz_channel` INT,
    `mysql_tbl_ebvsxz_budget` INT
);

INSERT INTO `mysql_tbl_ebvsxz` (`mysql_tbl_ebvsxz_campaign_id`, `mysql_tbl_ebvsxz_channel`, `mysql_tbl_ebvsxz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8w3r` (
    `mysql_tbl_xg8w3r_order_id` INT,
    `mysql_tbl_xg8w3r_customer_id` INT,
    `mysql_tbl_xg8w3r_order_date` DATE,
    `mysql_tbl_xg8w3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg8w3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_era5o2` (
    `mysql_tbl_era5o2_shipment_id` INT,
    `mysql_tbl_era5o2_order_id` INT,
    `mysql_tbl_era5o2_carrier` INT,
    `mysql_tbl_era5o2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg8w3r` (`mysql_tbl_xg8w3r_order_id`, `mysql_tbl_xg8w3r_customer_id`, `mysql_tbl_xg8w3r_order_date`, `mysql_tbl_xg8w3r_total_amount`, `mysql_tbl_xg8w3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_era5o2` (`mysql_tbl_era5o2_shipment_id`, `mysql_tbl_era5o2_order_id`, `mysql_tbl_era5o2_carrier`, `mysql_tbl_era5o2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1lsyy` (
    `mysql_tbl_l1lsyy_customer_id` INT,
    `mysql_tbl_l1lsyy_registration_date` DATE,
    `mysql_tbl_l1lsyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dch9u` (
    `mysql_tbl_3dch9u_order_id` INT,
    `mysql_tbl_3dch9u_customer_id` INT,
    `mysql_tbl_3dch9u_order_date` DATE,
    `mysql_tbl_3dch9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1lsyy` (`mysql_tbl_l1lsyy_customer_id`, `mysql_tbl_l1lsyy_registration_date`, `mysql_tbl_l1lsyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3dch9u` (`mysql_tbl_3dch9u_order_id`, `mysql_tbl_3dch9u_customer_id`, `mysql_tbl_3dch9u_order_date`, `mysql_tbl_3dch9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77e1cr` (
    `mysql_tbl_77e1cr_order_id` INT,
    `mysql_tbl_77e1cr_customer_id` INT,
    `mysql_tbl_77e1cr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77e1cr` (`mysql_tbl_77e1cr_order_id`, `mysql_tbl_77e1cr_customer_id`, `mysql_tbl_77e1cr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk83hk` (
    `mysql_tbl_nk83hk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk83hk` (`mysql_tbl_nk83hk_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zay892_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zay892`
    WHERE mysql_tbl_zay892_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fddaiz`
    WHERE mysql_tbl_fddaiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y85tm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_8y85tm`
    WHERE mysql_tbl_8y85tm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6lhe22_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6lhe22`
    WHERE mysql_tbl_6lhe22_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lhe22_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6lhe22`
    WHERE mysql_tbl_6lhe22_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q37ufj_PLAN_TYPE, COALESCE(mysql_tbl_q37ufj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q37ufj`
    WHERE mysql_tbl_q37ufj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q37ufj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk83hk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nk83hk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3dch9u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3dch9u`
    WHERE mysql_tbl_3dch9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_77e1cr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_77e1cr`
    WHERE mysql_tbl_77e1cr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_77e1cr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_77e1cr`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_era5o2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_era5o2`
    WHERE mysql_tbl_era5o2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xg8w3r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_era5o2` S
    JOIN `mysql_tbl_xg8w3r` O ON mysql_tbl_era5o2_ORDER_ID = mysql_tbl_xg8w3r_ORDER_ID
    WHERE mysql_tbl_era5o2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ebvsxz_CHANNEL, COALESCE(mysql_tbl_ebvsxz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ebvsxz`
    WHERE mysql_tbl_ebvsxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g3gopv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g3gopv`
    WHERE mysql_tbl_g3gopv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fe4qko_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fe4qko`
  WHERE mysql_tbl_fe4qko_RETURN_DATE IS NULL
  AND mysql_tbl_fe4qko_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();