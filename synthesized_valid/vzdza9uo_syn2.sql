/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmd9a` (
    `mysql_tbl_9zmd9a_warranty_id` INT,
    `mysql_tbl_9zmd9a_product_id` INT,
    `mysql_tbl_9zmd9a_purchase_date` DATE,
    `mysql_tbl_9zmd9a_warranty_months` INT,
    `mysql_tbl_9zmd9a_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zmd9a` (`mysql_tbl_9zmd9a_warranty_id`, `mysql_tbl_9zmd9a_product_id`, `mysql_tbl_9zmd9a_purchase_date`, `mysql_tbl_9zmd9a_warranty_months`, `mysql_tbl_9zmd9a_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nejvqb` (
    `mysql_tbl_nejvqb_product_id` INT,
    `mysql_tbl_nejvqb_category_id` INT,
    `mysql_tbl_nejvqb_price` DECIMAL(10,2),
    `mysql_tbl_nejvqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34kt2` (
    `mysql_tbl_o34kt2_category_id` INT,
    `mysql_tbl_o34kt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nejvqb` (`mysql_tbl_nejvqb_product_id`, `mysql_tbl_nejvqb_category_id`, `mysql_tbl_nejvqb_price`, `mysql_tbl_nejvqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o34kt2` (`mysql_tbl_o34kt2_category_id`, `mysql_tbl_o34kt2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxe9w` (
    `mysql_tbl_3gxe9w_campaign_id` INT,
    `mysql_tbl_3gxe9w_status` VARCHAR(50),
    `mysql_tbl_3gxe9w_budget` INT
);

INSERT INTO `mysql_tbl_3gxe9w` (`mysql_tbl_3gxe9w_campaign_id`, `mysql_tbl_3gxe9w_status`, `mysql_tbl_3gxe9w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1kyf` (
    `mysql_tbl_gx1kyf_customer_id` INT,
    `mysql_tbl_gx1kyf_country` INT
);

INSERT INTO `mysql_tbl_gx1kyf` (`mysql_tbl_gx1kyf_customer_id`, `mysql_tbl_gx1kyf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmlfe` (
    `mysql_tbl_9tmlfe_customer_id` INT,
    `mysql_tbl_9tmlfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_9tmlfe` (`mysql_tbl_9tmlfe_customer_id`, `mysql_tbl_9tmlfe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkuttr` (
    `mysql_tbl_fkuttr_customer_id` INT,
    `mysql_tbl_fkuttr_country` INT,
    `mysql_tbl_fkuttr_registration_date` DATE
);

INSERT INTO `mysql_tbl_fkuttr` (`mysql_tbl_fkuttr_customer_id`, `mysql_tbl_fkuttr_country`, `mysql_tbl_fkuttr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguohs` (
    `mysql_tbl_cguohs_sale_id` INT,
    `mysql_tbl_cguohs_property_id` INT,
    `mysql_tbl_cguohs_agent_id` INT,
    `mysql_tbl_cguohs_sale_price` DECIMAL(10,2),
    `mysql_tbl_cguohs_commission_rate` INT,
    `mysql_tbl_cguohs_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63cfrz` (
    `mysql_tbl_63cfrz_agent_id` INT,
    `mysql_tbl_63cfrz_name` VARCHAR(50),
    `mysql_tbl_63cfrz_years_experience` INT,
    `mysql_tbl_63cfrz_commission_rate` INT
);

INSERT INTO `mysql_tbl_cguohs` (`mysql_tbl_cguohs_sale_id`, `mysql_tbl_cguohs_property_id`, `mysql_tbl_cguohs_agent_id`, `mysql_tbl_cguohs_sale_price`, `mysql_tbl_cguohs_commission_rate`, `mysql_tbl_cguohs_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_63cfrz` (`mysql_tbl_63cfrz_agent_id`, `mysql_tbl_63cfrz_name`, `mysql_tbl_63cfrz_years_experience`, `mysql_tbl_63cfrz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40irr0` (
    `mysql_tbl_40irr0_order_id` INT,
    `mysql_tbl_40irr0_customer_id` INT,
    `mysql_tbl_40irr0_order_date` DATE,
    `mysql_tbl_40irr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mjmz` (
    `mysql_tbl_p7mjmz_customer_id` INT,
    `mysql_tbl_p7mjmz_registration_date` DATE,
    `mysql_tbl_p7mjmz_country` INT
);

INSERT INTO `mysql_tbl_40irr0` (`mysql_tbl_40irr0_order_id`, `mysql_tbl_40irr0_customer_id`, `mysql_tbl_40irr0_order_date`, `mysql_tbl_40irr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7mjmz` (`mysql_tbl_p7mjmz_customer_id`, `mysql_tbl_p7mjmz_registration_date`, `mysql_tbl_p7mjmz_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4r6w6` (
    `mysql_tbl_m4r6w6_campaign_id` INT,
    `mysql_tbl_m4r6w6_status` VARCHAR(50),
    `mysql_tbl_m4r6w6_channel` INT
);

INSERT INTO `mysql_tbl_m4r6w6` (`mysql_tbl_m4r6w6_campaign_id`, `mysql_tbl_m4r6w6_status`, `mysql_tbl_m4r6w6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzne4` (
    mysql_tbl_4bzne4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4bzne4_make VARCHAR(20),
    mysql_tbl_4bzne4_milage INT
);

INSERT INTO `mysql_tbl_4bzne4` (`mysql_tbl_4bzne4_make`, `mysql_tbl_4bzne4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3hih` (
    `mysql_tbl_rt3hih_product_id` INT,
    `mysql_tbl_rt3hih_category_id` INT,
    `mysql_tbl_rt3hih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt3hih` (`mysql_tbl_rt3hih_product_id`, `mysql_tbl_rt3hih_category_id`, `mysql_tbl_rt3hih_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91u7el` (
    `mysql_tbl_91u7el_customer_id` INT,
    `mysql_tbl_91u7el_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1atsq` (
    `mysql_tbl_z1atsq_order_id` INT,
    `mysql_tbl_z1atsq_customer_id` INT,
    `mysql_tbl_z1atsq_order_date` DATE,
    `mysql_tbl_z1atsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91u7el` (`mysql_tbl_91u7el_customer_id`, `mysql_tbl_91u7el_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z1atsq` (`mysql_tbl_z1atsq_order_id`, `mysql_tbl_z1atsq_customer_id`, `mysql_tbl_z1atsq_order_date`, `mysql_tbl_z1atsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3m0d` (
    `mysql_tbl_ym3m0d_playlist_id` INT,
    `mysql_tbl_ym3m0d_user_id` INT,
    `mysql_tbl_ym3m0d_playlist_name` VARCHAR(50),
    `mysql_tbl_ym3m0d_track_count` INT,
    `mysql_tbl_ym3m0d_total_duration` DECIMAL(10,2),
    `mysql_tbl_ym3m0d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupmr0` (
    `mysql_tbl_gupmr0_follower_id` INT,
    `mysql_tbl_gupmr0_playlist_id` INT,
    `mysql_tbl_gupmr0_follow_date` DATE
);

INSERT INTO `mysql_tbl_ym3m0d` (`mysql_tbl_ym3m0d_playlist_id`, `mysql_tbl_ym3m0d_user_id`, `mysql_tbl_ym3m0d_playlist_name`, `mysql_tbl_ym3m0d_track_count`, `mysql_tbl_ym3m0d_total_duration`, `mysql_tbl_ym3m0d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gupmr0` (`mysql_tbl_gupmr0_follower_id`, `mysql_tbl_gupmr0_playlist_id`, `mysql_tbl_gupmr0_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krkq2q` (
    `mysql_tbl_krkq2q_emp_id` INT,
    `mysql_tbl_krkq2q_department_id` INT,
    `mysql_tbl_krkq2q_salary` INT,
    `mysql_tbl_krkq2q_hire_date` DATE
);

INSERT INTO `mysql_tbl_krkq2q` (`mysql_tbl_krkq2q_emp_id`, `mysql_tbl_krkq2q_department_id`, `mysql_tbl_krkq2q_salary`, `mysql_tbl_krkq2q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqp9oz` (
    `mysql_tbl_iqp9oz_order_id` INT,
    `mysql_tbl_iqp9oz_product_id` INT,
    `mysql_tbl_iqp9oz_quantity_ordered` INT,
    `mysql_tbl_iqp9oz_start_date` DATE,
    `mysql_tbl_iqp9oz_completion_date` DATE,
    `mysql_tbl_iqp9oz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo8ve` (
    `mysql_tbl_6uo8ve_product_id` INT,
    `mysql_tbl_6uo8ve_name` VARCHAR(50),
    `mysql_tbl_6uo8ve_unit_price` DECIMAL(10,2),
    `mysql_tbl_6uo8ve_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqp9oz` (`mysql_tbl_iqp9oz_order_id`, `mysql_tbl_iqp9oz_product_id`, `mysql_tbl_iqp9oz_quantity_ordered`, `mysql_tbl_iqp9oz_start_date`, `mysql_tbl_iqp9oz_completion_date`, `mysql_tbl_iqp9oz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6uo8ve` (`mysql_tbl_6uo8ve_product_id`, `mysql_tbl_6uo8ve_name`, `mysql_tbl_6uo8ve_unit_price`, `mysql_tbl_6uo8ve_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_krkq2q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_krkq2q`
    WHERE mysql_tbl_krkq2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqp9oz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_iqp9oz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_iqp9oz`
    WHERE mysql_tbl_iqp9oz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_oe1bag`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_p7mjmz`
    WHERE mysql_tbl_p7mjmz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p7mjmz_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_91u7el_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_91u7el`
    WHERE mysql_tbl_91u7el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rt3hih_PRICE), 0), COALESCE(AVG(mysql_tbl_rt3hih_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rt3hih`
    WHERE mysql_tbl_rt3hih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(mysql_tbl_cguohs_SALE_PRICE, 0), COALESCE(mysql_tbl_cguohs_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_cguohs`
    WHERE mysql_tbl_cguohs_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cguohs_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_cguohs` RC
    JOIN `mysql_tbl_63cfrz` A ON mysql_tbl_cguohs_AGENT_ID = mysql_tbl_63cfrz_AGENT_ID
    WHERE mysql_tbl_cguohs_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym3m0d_TRACK_COUNT, 0), COALESCE(mysql_tbl_ym3m0d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ym3m0d`
    WHERE mysql_tbl_ym3m0d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_gupmr0`
    WHERE mysql_tbl_gupmr0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fkuttr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fkuttr`
    WHERE mysql_tbl_fkuttr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m4r6w6_STATUS, mysql_tbl_m4r6w6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_m4r6w6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m4r6w6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m4r6w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m4r6w6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4bzne4` 
    WHERE mysql_tbl_4bzne4_MAKE LIKE MK AND mysql_tbl_4bzne4_MILAGE < ML 
    ORDER BY mysql_tbl_4bzne4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nejvqb_PRICE, 0), COALESCE(mysql_tbl_nejvqb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nejvqb`
    WHERE mysql_tbl_nejvqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nejvqb_STOCK_QUANTITY * mysql_tbl_nejvqb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nejvqb` P
    WHERE mysql_tbl_nejvqb_CATEGORY_ID = (SELECT mysql_tbl_nejvqb_CATEGORY_ID FROM `mysql_tbl_nejvqb` WHERE mysql_tbl_nejvqb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3gxe9w_STATUS, COALESCE(mysql_tbl_3gxe9w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3gxe9w`
    WHERE mysql_tbl_3gxe9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gx1kyf` C ON S.CUSTOMER_ID = mysql_tbl_gx1kyf_CUSTOMER_ID
    WHERE mysql_tbl_gx1kyf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9tmlfe_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9tmlfe`
    WHERE mysql_tbl_9tmlfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_9zmd9a_PURCHASE_DATE, mysql_tbl_9zmd9a_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9zmd9a`
    WHERE mysql_tbl_9zmd9a_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);