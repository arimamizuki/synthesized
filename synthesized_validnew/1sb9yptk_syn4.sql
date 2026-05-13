/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo6aet` (
    `mysql_tbl_mo6aet_warranty_id` INT,
    `mysql_tbl_mo6aet_product_id` INT,
    `mysql_tbl_mo6aet_purchase_date` DATE,
    `mysql_tbl_mo6aet_warranty_months` INT,
    `mysql_tbl_mo6aet_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo6aet` (`mysql_tbl_mo6aet_warranty_id`, `mysql_tbl_mo6aet_product_id`, `mysql_tbl_mo6aet_purchase_date`, `mysql_tbl_mo6aet_warranty_months`, `mysql_tbl_mo6aet_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j5l2` (
    `mysql_tbl_p0j5l2_product_id` INT,
    `mysql_tbl_p0j5l2_category_id` INT,
    `mysql_tbl_p0j5l2_price` DECIMAL(10,2),
    `mysql_tbl_p0j5l2_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7t06m` (
    `mysql_tbl_y7t06m_category_id` INT,
    `mysql_tbl_y7t06m_parent_id` INT,
    `mysql_tbl_y7t06m_category_level` INT
);

INSERT INTO `mysql_tbl_p0j5l2` (`mysql_tbl_p0j5l2_product_id`, `mysql_tbl_p0j5l2_category_id`, `mysql_tbl_p0j5l2_price`, `mysql_tbl_p0j5l2_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7t06m` (`mysql_tbl_y7t06m_category_id`, `mysql_tbl_y7t06m_parent_id`, `mysql_tbl_y7t06m_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctct3` (
    mysql_tbl_nctct3_table_schema VARCHAR(64),
    mysql_tbl_nctct3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nctct3` (`mysql_tbl_nctct3_table_schema`, `mysql_tbl_nctct3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnzgx` (
    `mysql_tbl_1hnzgx_product_id` INT,
    `mysql_tbl_1hnzgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hnzgx` (`mysql_tbl_1hnzgx_product_id`, `mysql_tbl_1hnzgx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmyhd` (
    `mysql_tbl_bkmyhd_order_id` INT,
    `mysql_tbl_bkmyhd_customer_id` INT,
    `mysql_tbl_bkmyhd_order_status` VARCHAR(50),
    `mysql_tbl_bkmyhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkmyhd_order_date` DATE
);

INSERT INTO `mysql_tbl_bkmyhd` (`mysql_tbl_bkmyhd_order_id`, `mysql_tbl_bkmyhd_customer_id`, `mysql_tbl_bkmyhd_order_status`, `mysql_tbl_bkmyhd_total_amount`, `mysql_tbl_bkmyhd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuvc8` (
    `mysql_tbl_ljuvc8_product_id` INT,
    `mysql_tbl_ljuvc8_category_id` INT,
    `mysql_tbl_ljuvc8_price` DECIMAL(10,2),
    `mysql_tbl_ljuvc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ljuvc8` (`mysql_tbl_ljuvc8_product_id`, `mysql_tbl_ljuvc8_category_id`, `mysql_tbl_ljuvc8_price`, `mysql_tbl_ljuvc8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu9kq` (
    `mysql_tbl_8wu9kq_campaign_id` INT,
    `mysql_tbl_8wu9kq_budget` INT
);

INSERT INTO `mysql_tbl_8wu9kq` (`mysql_tbl_8wu9kq_campaign_id`, `mysql_tbl_8wu9kq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1livw2` (
    `mysql_tbl_1livw2_order_id` INT,
    `mysql_tbl_1livw2_customer_id` INT,
    `mysql_tbl_1livw2_order_date` DATE,
    `mysql_tbl_1livw2_shipping_date` DATE,
    `mysql_tbl_1livw2_delivery_date` DATE,
    `mysql_tbl_1livw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo60ej` (
    `mysql_tbl_qo60ej_order_id` INT,
    `mysql_tbl_qo60ej_product_id` INT,
    `mysql_tbl_qo60ej_quantity` INT,
    `mysql_tbl_qo60ej_discount_percent` INT
);

INSERT INTO `mysql_tbl_1livw2` (`mysql_tbl_1livw2_order_id`, `mysql_tbl_1livw2_customer_id`, `mysql_tbl_1livw2_order_date`, `mysql_tbl_1livw2_shipping_date`, `mysql_tbl_1livw2_delivery_date`, `mysql_tbl_1livw2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qo60ej` (`mysql_tbl_qo60ej_order_id`, `mysql_tbl_qo60ej_product_id`, `mysql_tbl_qo60ej_quantity`, `mysql_tbl_qo60ej_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o245v` (
    `mysql_tbl_6o245v_emp_id` INT,
    `mysql_tbl_6o245v_department_id` INT,
    `mysql_tbl_6o245v_salary` INT,
    `mysql_tbl_6o245v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzeh7` (
    `mysql_tbl_ilzeh7_department_id` INT,
    `mysql_tbl_ilzeh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o245v` (`mysql_tbl_6o245v_emp_id`, `mysql_tbl_6o245v_department_id`, `mysql_tbl_6o245v_salary`, `mysql_tbl_6o245v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilzeh7` (`mysql_tbl_ilzeh7_department_id`, `mysql_tbl_ilzeh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vwyn` (
    `mysql_tbl_j2vwyn_customer_id` INT,
    `mysql_tbl_j2vwyn_country` INT
);

INSERT INTO `mysql_tbl_j2vwyn` (`mysql_tbl_j2vwyn_customer_id`, `mysql_tbl_j2vwyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z4di1` (
    `mysql_tbl_9z4di1_customer_id` INT,
    `mysql_tbl_9z4di1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9z4di1` (`mysql_tbl_9z4di1_customer_id`, `mysql_tbl_9z4di1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpeie9` (
    `mysql_tbl_jpeie9_customer_id` INT,
    `mysql_tbl_jpeie9_country` INT
);

INSERT INTO `mysql_tbl_jpeie9` (`mysql_tbl_jpeie9_customer_id`, `mysql_tbl_jpeie9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjn5a` (
    `mysql_tbl_uxjn5a_customer_id` INT,
    `mysql_tbl_uxjn5a_status` VARCHAR(50),
    `mysql_tbl_uxjn5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxjn5a` (`mysql_tbl_uxjn5a_customer_id`, `mysql_tbl_uxjn5a_status`, `mysql_tbl_uxjn5a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwzlz` (mysql_tbl_idwzlz_id INT, mysql_tbl_idwzlz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eqf4j` (
    `mysql_tbl_4eqf4j_supplier_id` INT,
    `mysql_tbl_4eqf4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4eqf4j` (`mysql_tbl_4eqf4j_supplier_id`, `mysql_tbl_4eqf4j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyy7j` (
    `mysql_tbl_jxyy7j_product_id` INT,
    `mysql_tbl_jxyy7j_category_id` INT,
    `mysql_tbl_jxyy7j_price` DECIMAL(10,2),
    `mysql_tbl_jxyy7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxyy7j` (`mysql_tbl_jxyy7j_product_id`, `mysql_tbl_jxyy7j_category_id`, `mysql_tbl_jxyy7j_price`, `mysql_tbl_jxyy7j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0s3w` (
    `mysql_tbl_xx0s3w_product_id` INT,
    `mysql_tbl_xx0s3w_supplier_id` INT,
    `mysql_tbl_xx0s3w_price` DECIMAL(10,2),
    `mysql_tbl_xx0s3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4zfh` (
    `mysql_tbl_7s4zfh_supplier_id` INT,
    `mysql_tbl_7s4zfh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xx0s3w` (`mysql_tbl_xx0s3w_product_id`, `mysql_tbl_xx0s3w_supplier_id`, `mysql_tbl_xx0s3w_price`, `mysql_tbl_xx0s3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7s4zfh` (`mysql_tbl_7s4zfh_supplier_id`, `mysql_tbl_7s4zfh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gunssm` (
    `mysql_tbl_gunssm_customer_id` INT,
    `mysql_tbl_gunssm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gunssm` (`mysql_tbl_gunssm_customer_id`, `mysql_tbl_gunssm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v8z43` (
    `mysql_tbl_4v8z43_category_id` INT
);

INSERT INTO `mysql_tbl_4v8z43` (`mysql_tbl_4v8z43_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jqdt` (
    `mysql_tbl_f2jqdt_campaign_id` INT,
    `mysql_tbl_f2jqdt_status` VARCHAR(50),
    `mysql_tbl_f2jqdt_budget` INT
);

INSERT INTO `mysql_tbl_f2jqdt` (`mysql_tbl_f2jqdt_campaign_id`, `mysql_tbl_f2jqdt_status`, `mysql_tbl_f2jqdt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sx8t2` (
    `mysql_tbl_3sx8t2_animal_id` INT,
    `mysql_tbl_3sx8t2_name` VARCHAR(50),
    `mysql_tbl_3sx8t2_species` INT,
    `mysql_tbl_3sx8t2_breed` INT,
    `mysql_tbl_3sx8t2_age_months` INT,
    `mysql_tbl_3sx8t2_weight_kg` INT,
    `mysql_tbl_3sx8t2_adoption_fee` INT,
    `mysql_tbl_3sx8t2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5why79` (
    `mysql_tbl_5why79_application_id` INT,
    `mysql_tbl_5why79_animal_id` INT,
    `mysql_tbl_5why79_applicant_id` INT,
    `mysql_tbl_5why79_application_date` DATE,
    `mysql_tbl_5why79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sx8t2` (`mysql_tbl_3sx8t2_animal_id`, `mysql_tbl_3sx8t2_name`, `mysql_tbl_3sx8t2_species`, `mysql_tbl_3sx8t2_breed`, `mysql_tbl_3sx8t2_age_months`, `mysql_tbl_3sx8t2_weight_kg`, `mysql_tbl_3sx8t2_adoption_fee`, `mysql_tbl_3sx8t2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5why79` (`mysql_tbl_5why79_application_id`, `mysql_tbl_5why79_animal_id`, `mysql_tbl_5why79_applicant_id`, `mysql_tbl_5why79_application_date`, `mysql_tbl_5why79_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wmnoe` (
    `mysql_tbl_7wmnoe_product_id` INT,
    `mysql_tbl_7wmnoe_category_id` INT,
    `mysql_tbl_7wmnoe_price` DECIMAL(10,2),
    `mysql_tbl_7wmnoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7wmnoe` (`mysql_tbl_7wmnoe_product_id`, `mysql_tbl_7wmnoe_category_id`, `mysql_tbl_7wmnoe_price`, `mysql_tbl_7wmnoe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylz8q` (
    `mysql_tbl_1ylz8q_customer_id` INT,
    `mysql_tbl_1ylz8q_country` INT
);

INSERT INTO `mysql_tbl_1ylz8q` (`mysql_tbl_1ylz8q_customer_id`, `mysql_tbl_1ylz8q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xgf6` (
    `mysql_tbl_j6xgf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6xgf6` (`mysql_tbl_j6xgf6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88363u` (
    `mysql_tbl_88363u_supplier_id` INT,
    `mysql_tbl_88363u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88363u` (`mysql_tbl_88363u_supplier_id`, `mysql_tbl_88363u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztoqy` (mysql_tbl_zztoqy_id INT, mysql_tbl_zztoqy_status VARCHAR(20), mysql_tbl_zztoqy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4900h` (
    `mysql_tbl_h4900h_product_id` INT,
    `mysql_tbl_h4900h_category_id` INT
);

INSERT INTO `mysql_tbl_h4900h` (`mysql_tbl_h4900h_product_id`, `mysql_tbl_h4900h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2q52` (
    `mysql_tbl_4a2q52_customer_id` INT,
    `mysql_tbl_4a2q52_registration_date` DATE
);

INSERT INTO `mysql_tbl_4a2q52` (`mysql_tbl_4a2q52_customer_id`, `mysql_tbl_4a2q52_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0up6` (
    `mysql_tbl_6h0up6_order_id` INT,
    `mysql_tbl_6h0up6_customer_id` INT,
    `mysql_tbl_6h0up6_order_date` DATE,
    `mysql_tbl_6h0up6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6h0up6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpvlt` (
    `mysql_tbl_flpvlt_order_id` INT,
    `mysql_tbl_flpvlt_product_id` INT,
    `mysql_tbl_flpvlt_quantity` INT
);

INSERT INTO `mysql_tbl_6h0up6` (`mysql_tbl_6h0up6_order_id`, `mysql_tbl_6h0up6_customer_id`, `mysql_tbl_6h0up6_order_date`, `mysql_tbl_6h0up6_total_amount`, `mysql_tbl_6h0up6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flpvlt` (`mysql_tbl_flpvlt_order_id`, `mysql_tbl_flpvlt_product_id`, `mysql_tbl_flpvlt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqojr` (
    `mysql_tbl_zqqojr_emp_id` INT,
    `mysql_tbl_zqqojr_department_id` INT,
    `mysql_tbl_zqqojr_salary` INT
);

INSERT INTO `mysql_tbl_zqqojr` (`mysql_tbl_zqqojr_emp_id`, `mysql_tbl_zqqojr_department_id`, `mysql_tbl_zqqojr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4900h`
    WHERE mysql_tbl_h4900h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_88363u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_88363u`
    WHERE mysql_tbl_88363u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4a2q52_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4a2q52`
    WHERE mysql_tbl_4a2q52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zztoqy_STATUS, mysql_tbl_zztoqy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zztoqy` WHERE mysql_tbl_zztoqy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zztoqy` SET mysql_tbl_zztoqy_STATUS = 'CANCELLED' WHERE mysql_tbl_zztoqy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_y7t06m_CATEGORY_ID FROM `mysql_tbl_y7t06m` WHERE mysql_tbl_y7t06m_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_y7t06m_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_y7t06m` WHERE mysql_tbl_y7t06m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_p0j5l2_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_p0j5l2`
        WHERE mysql_tbl_p0j5l2_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_p0j5l2_IS_ACTIVE = 1;

        SELECT mysql_tbl_y7t06m_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_y7t06m` WHERE mysql_tbl_y7t06m_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nctct3_TABLE_NAME 
        FROM `mysql_tbl_nctct3` 
        WHERE mysql_tbl_nctct3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nctct3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ysp5b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ysp5b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ysp5b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ysp5b9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ysp5b9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ysp5b9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ysp5b9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ysp5b9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jpeie9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jpeie9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jpeie9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jpeie9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_idwzlz` WHERE mysql_tbl_idwzlz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_idwzlz` SET mysql_tbl_idwzlz_VALUE = NEW_VALUE WHERE mysql_tbl_idwzlz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7wmnoe_PRICE * mysql_tbl_7wmnoe_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7wmnoe`
    WHERE mysql_tbl_7wmnoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxyy7j_PRICE, 0), COALESCE(mysql_tbl_jxyy7j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jxyy7j`
    WHERE mysql_tbl_jxyy7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flpvlt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_flpvlt`
    WHERE mysql_tbl_flpvlt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eqf4j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4eqf4j`
    WHERE mysql_tbl_4eqf4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uxjn5a_STATUS, COALESCE(mysql_tbl_uxjn5a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uxjn5a`
    WHERE mysql_tbl_uxjn5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hnzgx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1hnzgx`
    WHERE mysql_tbl_1hnzgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xwypzz_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_bkmyhd`
    WHERE mysql_tbl_bkmyhd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bkmyhd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_bkmyhd`
    WHERE mysql_tbl_bkmyhd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bkmyhd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_bkmyhd`
    WHERE mysql_tbl_bkmyhd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bkmyhd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljuvc8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ljuvc8`
    WHERE mysql_tbl_ljuvc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tr97w3`
    WHERE mysql_tbl_ljuvc8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xwypzz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wu9kq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8wu9kq`
    WHERE mysql_tbl_8wu9kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9z4di1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9z4di1`
    WHERE mysql_tbl_9z4di1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xwypzz`
    WHERE mysql_tbl_9z4di1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwypzz` O
    JOIN `mysql_tbl_j2vwyn` C ON O.CUSTOMER_ID = mysql_tbl_j2vwyn_CUSTOMER_ID
    WHERE mysql_tbl_j2vwyn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2jqdt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f2jqdt`
    WHERE mysql_tbl_f2jqdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m3q34o`
    WHERE mysql_tbl_f2jqdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s4zfh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7s4zfh`
    WHERE mysql_tbl_7s4zfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xx0s3w_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xx0s3w`
    WHERE mysql_tbl_xx0s3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqqojr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqqojr`
    WHERE mysql_tbl_zqqojr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqqojr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zqqojr`
    WHERE mysql_tbl_zqqojr_DEPARTMENT_ID = (SELECT mysql_tbl_zqqojr_DEPARTMENT_ID FROM `mysql_tbl_zqqojr` WHERE mysql_tbl_zqqojr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3sx8t2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3sx8t2`
    WHERE mysql_tbl_3sx8t2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5why79`
    WHERE mysql_tbl_5why79_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5why79_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4v8z43`
    WHERE mysql_tbl_4v8z43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gunssm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gunssm`
    WHERE mysql_tbl_gunssm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ylz8q`
    WHERE mysql_tbl_1ylz8q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6xgf6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j6xgf6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6o245v`
    WHERE mysql_tbl_6o245v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6o245v_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6o245v`
    WHERE mysql_tbl_6o245v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qo60ej_QUANTITY * mysql_tbl_qo60ej_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qo60ej`
    WHERE mysql_tbl_qo60ej_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1livw2_DELIVERY_DATE, CURDATE()), mysql_tbl_1livw2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1livw2`
    WHERE mysql_tbl_1livw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
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

    SELECT mysql_tbl_mo6aet_PURCHASE_DATE, mysql_tbl_mo6aet_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mo6aet`
    WHERE mysql_tbl_mo6aet_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xwypzz_9y2rye(-5);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);