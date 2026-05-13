/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfj8f` (
    `mysql_tbl_9hfj8f_sub_id` INT,
    `mysql_tbl_9hfj8f_customer_id` INT,
    `mysql_tbl_9hfj8f_start_date` DATE,
    `mysql_tbl_9hfj8f_end_date` DATE,
    `mysql_tbl_9hfj8f_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9hfj8f` (`mysql_tbl_9hfj8f_sub_id`, `mysql_tbl_9hfj8f_customer_id`, `mysql_tbl_9hfj8f_start_date`, `mysql_tbl_9hfj8f_end_date`, `mysql_tbl_9hfj8f_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bje7o` (
    `mysql_tbl_9bje7o_emp_id` INT,
    `mysql_tbl_9bje7o_salary` INT
);

INSERT INTO `mysql_tbl_9bje7o` (`mysql_tbl_9bje7o_emp_id`, `mysql_tbl_9bje7o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpze96` (
    `mysql_tbl_vpze96_customer_id` INT,
    `mysql_tbl_vpze96_country` INT,
    `mysql_tbl_vpze96_registratimysql_tbl_balk93_date DATE
);

INSERT INTO `mysql_tbl_vpze96` (`mysql_tbl_vpze96_customer_id`, `mysql_tbl_vpze96_country`, `mysql_tbl_vpze96_registratimysql_tbl_balk93_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdz6r2` (
    `mysql_tbl_mdz6r2_campaign_id` INT,
    `mysql_tbl_mdz6r2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdz6r2` (`mysql_tbl_mdz6r2_campaign_id`, `mysql_tbl_mdz6r2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqce6` (
    `mysql_tbl_8lqce6_claim_id` INT,
    `mysql_tbl_8lqce6_policy_id` INT,
    `mysql_tbl_8lqce6_claim_date` DATE,
    `mysql_tbl_8lqce6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8lqce6_status` VARCHAR(50),
    `mysql_tbl_8lqce6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qnrj` (
    `mysql_tbl_l3qnrj_policy_id` INT,
    `mysql_tbl_l3qnrj_customer_id` INT,
    `mysql_tbl_l3qnrj_policy_type` VARCHAR(50),
    `mysql_tbl_l3qnrj_premium_annual` INT
);

INSERT INTO `mysql_tbl_8lqce6` (`mysql_tbl_8lqce6_claim_id`, `mysql_tbl_8lqce6_policy_id`, `mysql_tbl_8lqce6_claim_date`, `mysql_tbl_8lqce6_claim_amount`, `mysql_tbl_8lqce6_status`, `mysql_tbl_8lqce6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_l3qnrj` (`mysql_tbl_l3qnrj_policy_id`, `mysql_tbl_l3qnrj_customer_id`, `mysql_tbl_l3qnrj_policy_type`, `mysql_tbl_l3qnrj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qdoy` (
    `mysql_tbl_u7qdoy_product_id` INT,
    `mysql_tbl_u7qdoy_category_id` INT,
    `mysql_tbl_u7qdoy_price` DECIMAL(10,2),
    `mysql_tbl_u7qdoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyq33e` (
    `mysql_tbl_lyq33e_category_id` INT,
    `mysql_tbl_lyq33e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7qdoy` (`mysql_tbl_u7qdoy_product_id`, `mysql_tbl_u7qdoy_category_id`, `mysql_tbl_u7qdoy_price`, `mysql_tbl_u7qdoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyq33e` (`mysql_tbl_lyq33e_category_id`, `mysql_tbl_lyq33e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6qxh` (
    `mysql_tbl_ce6qxh_category_id` INT,
    `mysql_tbl_ce6qxh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce6qxh` (`mysql_tbl_ce6qxh_category_id`, `mysql_tbl_ce6qxh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9b11` (mysql_tbl_uz9b11_id INT, mysql_tbl_uz9b11_expiry_date DATE, mysql_tbl_uz9b11_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9t97` (
    `mysql_tbl_hz9t97_customer_id` INT,
    `mysql_tbl_hz9t97_country` INT
);

INSERT INTO `mysql_tbl_hz9t97` (`mysql_tbl_hz9t97_customer_id`, `mysql_tbl_hz9t97_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhz3k` (
    `mysql_tbl_rhhz3k_emp_id` INT,
    `mysql_tbl_rhhz3k_department_id` INT
);

INSERT INTO `mysql_tbl_rhhz3k` (`mysql_tbl_rhhz3k_emp_id`, `mysql_tbl_rhhz3k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrthp` (
    `mysql_tbl_fzrthp_customer_id` INT,
    `mysql_tbl_fzrthp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzrthp` (`mysql_tbl_fzrthp_customer_id`, `mysql_tbl_fzrthp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkavvi` (
    `mysql_tbl_dkavvi_member_id` INT,
    `mysql_tbl_dkavvi_tier_level` INT,
    `mysql_tbl_dkavvi_total_miles` DECIMAL(10,2),
    `mysql_tbl_dkavvi_miles_expired` INT,
    `mysql_tbl_dkavvi_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gakw` (
    `mysql_tbl_x5gakw_redemptimysql_tbl_balk93_id INT,
    `mysql_tbl_x5gakw_member_id` INT,
    `mysql_tbl_x5gakw_flight_id` INT,
    `mysql_tbl_x5gakw_miles_used` INT,
    `mysql_tbl_x5gakw_booking_date` DATE
);

INSERT INTO `mysql_tbl_dkavvi` (`mysql_tbl_dkavvi_member_id`, `mysql_tbl_dkavvi_tier_level`, `mysql_tbl_dkavvi_total_miles`, `mysql_tbl_dkavvi_miles_expired`, `mysql_tbl_dkavvi_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_x5gakw` (`mysql_tbl_x5gakw_redemptimysql_tbl_balk93_id, `mysql_tbl_x5gakw_member_id`, `mysql_tbl_x5gakw_flight_id`, `mysql_tbl_x5gakw_miles_used`, `mysql_tbl_x5gakw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0pvs` (
    `mysql_tbl_iu0pvs_order_id` INT,
    `mysql_tbl_iu0pvs_customer_id` INT,
    `mysql_tbl_iu0pvs_order_status` VARCHAR(50),
    `mysql_tbl_iu0pvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_iu0pvs_order_date` DATE
);

INSERT INTO `mysql_tbl_iu0pvs` (`mysql_tbl_iu0pvs_order_id`, `mysql_tbl_iu0pvs_customer_id`, `mysql_tbl_iu0pvs_order_status`, `mysql_tbl_iu0pvs_total_amount`, `mysql_tbl_iu0pvs_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vczf` (mysql_tbl_y1vczf_id INT, mysql_tbl_y1vczf_status VARCHAR(20), refund_mysql_tbl_y1vczf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0oh0` (
    `mysql_tbl_yf0oh0_emp_id` INT,
    `mysql_tbl_yf0oh0_department_id` INT,
    `mysql_tbl_yf0oh0_salary` INT
);

INSERT INTO `mysql_tbl_yf0oh0` (`mysql_tbl_yf0oh0_emp_id`, `mysql_tbl_yf0oh0_department_id`, `mysql_tbl_yf0oh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m68p0` (
    `mysql_tbl_5m68p0_product_id` INT,
    `mysql_tbl_5m68p0_category_id` INT,
    `mysql_tbl_5m68p0_price` DECIMAL(10,2),
    `mysql_tbl_5m68p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdk46r` (
    `mysql_tbl_rdk46r_order_id` INT,
    `mysql_tbl_rdk46r_product_id` INT,
    `mysql_tbl_rdk46r_quantity` INT
);

INSERT INTO `mysql_tbl_5m68p0` (`mysql_tbl_5m68p0_product_id`, `mysql_tbl_5m68p0_category_id`, `mysql_tbl_5m68p0_price`, `mysql_tbl_5m68p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdk46r` (`mysql_tbl_rdk46r_order_id`, `mysql_tbl_rdk46r_product_id`, `mysql_tbl_rdk46r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uk6ap` (
    `mysql_tbl_5uk6ap_table_id` INT,
    `mysql_tbl_5uk6ap_capacity` INT,
    `mysql_tbl_5uk6ap_is_occupied` INT,
    `mysql_tbl_5uk6ap_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmbdt` (
    `mysql_tbl_idmbdt_res_id` INT,
    `mysql_tbl_idmbdt_table_id` INT,
    `mysql_tbl_idmbdt_guest_count` INT,
    `mysql_tbl_idmbdt_reservatimysql_tbl_balk93_date DATE,
    `mysql_tbl_idmbdt_reservatimysql_tbl_balk93_time DATE,
    `mysql_tbl_idmbdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uk6ap` (`mysql_tbl_5uk6ap_table_id`, `mysql_tbl_5uk6ap_capacity`, `mysql_tbl_5uk6ap_is_occupied`, `mysql_tbl_5uk6ap_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_idmbdt` (`mysql_tbl_idmbdt_res_id`, `mysql_tbl_idmbdt_table_id`, `mysql_tbl_idmbdt_guest_count`, `mysql_tbl_idmbdt_reservatimysql_tbl_balk93_date, `mysql_tbl_idmbdt_reservatimysql_tbl_balk93_time, `mysql_tbl_idmbdt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8lqce6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8lqce6`
    WHERE mysql_tbl_8lqce6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8lqce6`
    WHERE mysql_tbl_8lqce6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8lqce6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_balk93_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vpze96`
    WHERE mysql_tbl_vpze96_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vpze96_REGISTRATImysql_tbl_balk93_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_balk93 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_balk93 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_balk93` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_balk93_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uk6ap_CAPACITY, 0), COALESCE(mysql_tbl_5uk6ap_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5uk6ap`
    WHERE mysql_tbl_5uk6ap_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_idmbdt`
    WHERE mysql_tbl_idmbdt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_idmbdt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_balk93_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTImysql_tbl_balk93_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m68p0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5m68p0`
    WHERE mysql_tbl_5m68p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdk46r_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rdk46r` OI
    JOIN ORDERS O mysql_tbl_balk93 mysql_tbl_rdk46r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rdk46r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkavvi_TOTAL_MILES, 0), COALESCE(mysql_tbl_dkavvi_MILES_EXPIRED, 0), mysql_tbl_dkavvi_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dkavvi`
    WHERE mysql_tbl_dkavvi_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC3_le49g6();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mdz6r2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mdz6r2`
    WHERE mysql_tbl_mdz6r2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rhhz3k`
    WHERE mysql_tbl_rhhz3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzrthp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fzrthp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        SET V_I = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ce6qxh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ce6qxh`
    WHERE mysql_tbl_ce6qxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_iu0pvs`
    WHERE mysql_tbl_iu0pvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iu0pvs_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_iu0pvs`
    WHERE mysql_tbl_iu0pvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iu0pvs_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_iu0pvs`
    WHERE mysql_tbl_iu0pvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iu0pvs_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_y1vczf_STATUS, mysql_tbl_y1vczf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_y1vczf` WHERE mysql_tbl_y1vczf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_y1vczf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_y1vczf` SET mysql_tbl_y1vczf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_y1vczf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u7qdoy`
    WHERE mysql_tbl_u7qdoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_u7qdoy`
    WHERE mysql_tbl_u7qdoy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u7qdoy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_uz9b11_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_uz9b11` WHERE mysql_tbl_uz9b11_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yf0oh0_SALARY), 0), COALESCE(AVG(mysql_tbl_yf0oh0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yf0oh0`
    WHERE mysql_tbl_yf0oh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_balk93_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_balk93_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_balk93_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_balk93_COUNT = JSmysql_tbl_balk93_COUNT + 1;
    
    SELECT JSmysql_tbl_balk93_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_balk93_COUNT = JSmysql_tbl_balk93_COUNT + 1;
    
    SELECT JSmysql_tbl_balk93_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_balk93_COUNT = JSmysql_tbl_balk93_COUNT + 1;
    
    SELECT JSmysql_tbl_balk93_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_balk93_COUNT = JSmysql_tbl_balk93_COUNT + 1;
    
    SELECT JSmysql_tbl_balk93_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_balk93_COUNT = JSmysql_tbl_balk93_COUNT + 1;
    
    RETURN JSmysql_tbl_balk93_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_hz9t97` C mysql_tbl_balk93 O.CUSTOMER_ID = mysql_tbl_hz9t97_CUSTOMER_ID
    WHERE mysql_tbl_hz9t97_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_023_JSmysql_tbl_balk93_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bje7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9bje7o`
    WHERE mysql_tbl_9bje7o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_balk93_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_balk93_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9hfj8f_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9hfj8f`
    WHERE mysql_tbl_9hfj8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hfj8f_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);