/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcvt5` (
    `mysql_tbl_hgcvt5_campaign_id` INT,
    `mysql_tbl_hgcvt5_status` VARCHAR(50),
    `mysql_tbl_hgcvt5_budget` INT,
    `mysql_tbl_hgcvt5_start_date` DATE
);

INSERT INTO `mysql_tbl_hgcvt5` (`mysql_tbl_hgcvt5_campaign_id`, `mysql_tbl_hgcvt5_status`, `mysql_tbl_hgcvt5_budget`, `mysql_tbl_hgcvt5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojig3` (
    mysql_tbl_8ojig3_id INT,
    mysql_tbl_8ojig3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8ojig3` (`mysql_tbl_8ojig3_id`, `mysql_tbl_8ojig3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8ojig3` (`mysql_tbl_8ojig3_id`, `mysql_tbl_8ojig3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wohmzy` (
    `mysql_tbl_wohmzy_customer_id` INT,
    `mysql_tbl_wohmzy_country` INT
);

INSERT INTO `mysql_tbl_wohmzy` (`mysql_tbl_wohmzy_customer_id`, `mysql_tbl_wohmzy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzh7lk` (
    `mysql_tbl_zzh7lk_product_id` INT,
    `mysql_tbl_zzh7lk_price` DECIMAL(10,2),
    `mysql_tbl_zzh7lk_category_id` INT
);

INSERT INTO `mysql_tbl_zzh7lk` (`mysql_tbl_zzh7lk_product_id`, `mysql_tbl_zzh7lk_price`, `mysql_tbl_zzh7lk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe1pe` (
    `mysql_tbl_9fe1pe_product_id` INT,
    `mysql_tbl_9fe1pe_category_id` INT,
    `mysql_tbl_9fe1pe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fe1pe` (`mysql_tbl_9fe1pe_product_id`, `mysql_tbl_9fe1pe_category_id`, `mysql_tbl_9fe1pe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fkea` (
    `mysql_tbl_f7fkea_customer_id` INT,
    `mysql_tbl_f7fkea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7fkea` (`mysql_tbl_f7fkea_customer_id`, `mysql_tbl_f7fkea_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qcl2p` (
    `mysql_tbl_7qcl2p_emp_id` INT,
    `mysql_tbl_7qcl2p_department_id` INT,
    `mysql_tbl_7qcl2p_hire_date` DATE
);

INSERT INTO `mysql_tbl_7qcl2p` (`mysql_tbl_7qcl2p_emp_id`, `mysql_tbl_7qcl2p_department_id`, `mysql_tbl_7qcl2p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1sycc` (
    `mysql_tbl_c1sycc_order_id` INT,
    `mysql_tbl_c1sycc_customer_id` INT,
    `mysql_tbl_c1sycc_order_date` DATE,
    `mysql_tbl_c1sycc_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1sycc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrobj` (
    `mysql_tbl_xgrobj_shipment_id` INT,
    `mysql_tbl_xgrobj_order_id` INT,
    `mysql_tbl_xgrobj_carrier` INT,
    `mysql_tbl_xgrobj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1sycc` (`mysql_tbl_c1sycc_order_id`, `mysql_tbl_c1sycc_customer_id`, `mysql_tbl_c1sycc_order_date`, `mysql_tbl_c1sycc_total_amount`, `mysql_tbl_c1sycc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgrobj` (`mysql_tbl_xgrobj_shipment_id`, `mysql_tbl_xgrobj_order_id`, `mysql_tbl_xgrobj_carrier`, `mysql_tbl_xgrobj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tpw4` (mysql_tbl_e2tpw4_id INT, mysql_tbl_e2tpw4_balance DECIMAL(10,2), mysql_tbl_e2tpw4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ncrt` (
    `mysql_tbl_12ncrt_product_id` INT,
    `mysql_tbl_12ncrt_name` VARCHAR(50),
    `mysql_tbl_12ncrt_category_id` INT,
    `mysql_tbl_12ncrt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypp8l6` (
    `mysql_tbl_ypp8l6_order_id` INT,
    `mysql_tbl_ypp8l6_product_id` INT,
    `mysql_tbl_ypp8l6_quantity` INT,
    `mysql_tbl_ypp8l6_order_date` DATE
);

INSERT INTO `mysql_tbl_12ncrt` (`mysql_tbl_12ncrt_product_id`, `mysql_tbl_12ncrt_name`, `mysql_tbl_12ncrt_category_id`, `mysql_tbl_12ncrt_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ypp8l6` (`mysql_tbl_ypp8l6_order_id`, `mysql_tbl_ypp8l6_product_id`, `mysql_tbl_ypp8l6_quantity`, `mysql_tbl_ypp8l6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq15rk` (
    `mysql_tbl_bq15rk_campaign_id` INT,
    `mysql_tbl_bq15rk_channel_type` VARCHAR(50),
    `mysql_tbl_bq15rk_target_impressions` INT,
    `mysql_tbl_bq15rk_actual_impressions` INT,
    `mysql_tbl_bq15rk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bq15rk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bq15rk` (`mysql_tbl_bq15rk_campaign_id`, `mysql_tbl_bq15rk_channel_type`, `mysql_tbl_bq15rk_target_impressions`, `mysql_tbl_bq15rk_actual_impressions`, `mysql_tbl_bq15rk_cost_usd`, `mysql_tbl_bq15rk_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qxnem` (
    `mysql_tbl_8qxnem_product_id` INT,
    `mysql_tbl_8qxnem_supplier_id` INT
);

INSERT INTO `mysql_tbl_8qxnem` (`mysql_tbl_8qxnem_product_id`, `mysql_tbl_8qxnem_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9pg8` (
    `mysql_tbl_wz9pg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz9pg8` (`mysql_tbl_wz9pg8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k258g` (
    `mysql_tbl_8k258g_loan_id` INT,
    `mysql_tbl_8k258g_customer_id` INT,
    `mysql_tbl_8k258g_principal` INT,
    `mysql_tbl_8k258g_interest_rate` INT,
    `mysql_tbl_8k258g_term_months` INT,
    `mysql_tbl_8k258g_start_date` DATE,
    `mysql_tbl_8k258g_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8k258g` (`mysql_tbl_8k258g_loan_id`, `mysql_tbl_8k258g_customer_id`, `mysql_tbl_8k258g_principal`, `mysql_tbl_8k258g_interest_rate`, `mysql_tbl_8k258g_term_months`, `mysql_tbl_8k258g_start_date`, `mysql_tbl_8k258g_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6s9x` (
    `mysql_tbl_8u6s9x_emp_id` INT,
    `mysql_tbl_8u6s9x_salary` INT
);

INSERT INTO `mysql_tbl_8u6s9x` (`mysql_tbl_8u6s9x_emp_id`, `mysql_tbl_8u6s9x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj921` (
    `mysql_tbl_nfj921_customer_id` INT,
    `mysql_tbl_nfj921_tier_level` INT,
    `mysql_tbl_nfj921_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1llj` (
    `mysql_tbl_pu1llj_order_id` INT,
    `mysql_tbl_pu1llj_customer_id` INT,
    `mysql_tbl_pu1llj_order_date` DATE,
    `mysql_tbl_pu1llj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfj921` (`mysql_tbl_nfj921_customer_id`, `mysql_tbl_nfj921_tier_level`, `mysql_tbl_nfj921_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu1llj` (`mysql_tbl_pu1llj_order_id`, `mysql_tbl_pu1llj_customer_id`, `mysql_tbl_pu1llj_order_date`, `mysql_tbl_pu1llj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1f1u` (
    `mysql_tbl_fu1f1u_supplier_id` INT,
    `mysql_tbl_fu1f1u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fu1f1u` (`mysql_tbl_fu1f1u_supplier_id`, `mysql_tbl_fu1f1u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9w8c` (
    `mysql_tbl_ct9w8c_product_id` INT,
    `mysql_tbl_ct9w8c_category_id` INT,
    `mysql_tbl_ct9w8c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct9w8c` (`mysql_tbl_ct9w8c_product_id`, `mysql_tbl_ct9w8c_category_id`, `mysql_tbl_ct9w8c_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgrobj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xgrobj`
    WHERE mysql_tbl_xgrobj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c1sycc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xgrobj` S
    JOIN `mysql_tbl_c1sycc` O ON mysql_tbl_xgrobj_ORDER_ID = mysql_tbl_c1sycc_ORDER_ID
    WHERE mysql_tbl_xgrobj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_e2tpw4_BALANCE INTO V_BALANCE FROM `mysql_tbl_e2tpw4` WHERE mysql_tbl_e2tpw4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_e2tpw4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_e2tpw4` SET mysql_tbl_e2tpw4_STATUS = 'CLOSED' WHERE mysql_tbl_e2tpw4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ct9w8c_CATEGORY_ID, COALESCE(mysql_tbl_ct9w8c_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ct9w8c`
    WHERE mysql_tbl_ct9w8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct9w8c_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ct9w8c`
    WHERE mysql_tbl_ct9w8c_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7qcl2p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7qcl2p`
    WHERE mysql_tbl_7qcl2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    SET V_AREA = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hgcvt5_STATUS, COALESCE(mysql_tbl_hgcvt5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hgcvt5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hgcvt5`
    WHERE mysql_tbl_hgcvt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cjqi7e`
    WHERE mysql_tbl_hgcvt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8ojig3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hemgse` O
    JOIN `mysql_tbl_wohmzy` C ON O.CUSTOMER_ID = mysql_tbl_wohmzy_CUSTOMER_ID
    WHERE mysql_tbl_wohmzy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hemgse`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zzh7lk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zzh7lk`
    WHERE mysql_tbl_zzh7lk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7fkea`
    WHERE mysql_tbl_f7fkea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f7fkea_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_nfj921_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nfj921`
    WHERE mysql_tbl_nfj921_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu1llj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pu1llj`
    WHERE mysql_tbl_pu1llj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nfj921_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nfj921`
    WHERE mysql_tbl_nfj921_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9fe1pe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9fe1pe`
    WHERE mysql_tbl_9fe1pe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fu1f1u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fu1f1u`
    WHERE mysql_tbl_fu1f1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8qxnem_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8qxnem`
    WHERE mysql_tbl_8qxnem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8qxnem`
    WHERE mysql_tbl_8qxnem_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8u6s9x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8u6s9x`
    WHERE mysql_tbl_8u6s9x_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k258g_PRINCIPAL, 0), COALESCE(mysql_tbl_8k258g_INTEREST_RATE, 0), COALESCE(mysql_tbl_8k258g_TERM_MONTHS, 0), COALESCE(mysql_tbl_8k258g_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8k258g`
    WHERE mysql_tbl_8k258g_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz9pg8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wz9pg8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq15rk_COST_USD, 0), COALESCE(mysql_tbl_bq15rk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bq15rk`
    WHERE mysql_tbl_bq15rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypp8l6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ypp8l6`
    WHERE mysql_tbl_ypp8l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ypp8l6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ypp8l6`
    WHERE mysql_tbl_ypp8l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + RG_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);