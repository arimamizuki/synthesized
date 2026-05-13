/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iafodj` (
    `mysql_tbl_iafodj_order_id` INT,
    `mysql_tbl_iafodj_customer_id` INT,
    `mysql_tbl_iafodj_order_date` DATE,
    `mysql_tbl_iafodj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iafodj` (`mysql_tbl_iafodj_order_id`, `mysql_tbl_iafodj_customer_id`, `mysql_tbl_iafodj_order_date`, `mysql_tbl_iafodj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zjkp` (mysql_tbl_k6zjkp_student_id INT, mysql_tbl_k6zjkp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4poy` (
    `mysql_tbl_mu4poy_emp_id` INT,
    `mysql_tbl_mu4poy_department_id` INT,
    `mysql_tbl_mu4poy_hire_date` DATE
);

INSERT INTO `mysql_tbl_mu4poy` (`mysql_tbl_mu4poy_emp_id`, `mysql_tbl_mu4poy_department_id`, `mysql_tbl_mu4poy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ql0qh` (
    `mysql_tbl_0ql0qh_supplier_id` INT,
    `mysql_tbl_0ql0qh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ql0qh` (`mysql_tbl_0ql0qh_supplier_id`, `mysql_tbl_0ql0qh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtdqga` (
    `mysql_tbl_mtdqga_customer_id` INT,
    `mysql_tbl_mtdqga_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_829owm` (
    `mysql_tbl_829owm_order_id` INT,
    `mysql_tbl_829owm_customer_id` INT,
    `mysql_tbl_829owm_order_date` DATE,
    `mysql_tbl_829owm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtdqga` (`mysql_tbl_mtdqga_customer_id`, `mysql_tbl_mtdqga_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_829owm` (`mysql_tbl_829owm_order_id`, `mysql_tbl_829owm_customer_id`, `mysql_tbl_829owm_order_date`, `mysql_tbl_829owm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0em6d` (
    `mysql_tbl_s0em6d_customer_id` INT,
    `mysql_tbl_s0em6d_status` VARCHAR(50),
    `mysql_tbl_s0em6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0em6d` (`mysql_tbl_s0em6d_customer_id`, `mysql_tbl_s0em6d_status`, `mysql_tbl_s0em6d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4du7l7` (
    `mysql_tbl_4du7l7_order_id` INT,
    `mysql_tbl_4du7l7_customer_id` INT
);

INSERT INTO `mysql_tbl_4du7l7` (`mysql_tbl_4du7l7_order_id`, `mysql_tbl_4du7l7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kashcu` (
    `mysql_tbl_kashcu_product_id` INT,
    `mysql_tbl_kashcu_category_id` INT,
    `mysql_tbl_kashcu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzunx` (
    `mysql_tbl_cdzunx_category_id` INT,
    `mysql_tbl_cdzunx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kashcu` (`mysql_tbl_kashcu_product_id`, `mysql_tbl_kashcu_category_id`, `mysql_tbl_kashcu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cdzunx` (`mysql_tbl_cdzunx_category_id`, `mysql_tbl_cdzunx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpk1fv` (
    `mysql_tbl_vpk1fv_account_id` INT,
    `mysql_tbl_vpk1fv_balance` INT,
    `mysql_tbl_vpk1fv_overdraft_limit` INT,
    `mysql_tbl_vpk1fv_account_type` INT
);

INSERT INTO `mysql_tbl_vpk1fv` (`mysql_tbl_vpk1fv_account_id`, `mysql_tbl_vpk1fv_balance`, `mysql_tbl_vpk1fv_overdraft_limit`, `mysql_tbl_vpk1fv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3osvr` (
    `mysql_tbl_m3osvr_emp_id` INT,
    `mysql_tbl_m3osvr_department_id` INT,
    `mysql_tbl_m3osvr_salary` INT,
    `mysql_tbl_m3osvr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vang36` (
    `mysql_tbl_vang36_department_id` INT,
    `mysql_tbl_vang36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3osvr` (`mysql_tbl_m3osvr_emp_id`, `mysql_tbl_m3osvr_department_id`, `mysql_tbl_m3osvr_salary`, `mysql_tbl_m3osvr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vang36` (`mysql_tbl_vang36_department_id`, `mysql_tbl_vang36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94c2dw` (
    `mysql_tbl_94c2dw_restaurant_id` INT,
    `mysql_tbl_94c2dw_cuisine_type` VARCHAR(50),
    `mysql_tbl_94c2dw_average_price` DECIMAL(10,2),
    `mysql_tbl_94c2dw_rating` DECIMAL(3,1),
    `mysql_tbl_94c2dw_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcr39` (
    `mysql_tbl_fvcr39_order_id` INT,
    `mysql_tbl_fvcr39_restaurant_id` INT,
    `mysql_tbl_fvcr39_customer_id` INT,
    `mysql_tbl_fvcr39_order_total` DECIMAL(10,2),
    `mysql_tbl_fvcr39_delivery_distance` INT
);

INSERT INTO `mysql_tbl_94c2dw` (`mysql_tbl_94c2dw_restaurant_id`, `mysql_tbl_94c2dw_cuisine_type`, `mysql_tbl_94c2dw_average_price`, `mysql_tbl_94c2dw_rating`, `mysql_tbl_94c2dw_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fvcr39` (`mysql_tbl_fvcr39_order_id`, `mysql_tbl_fvcr39_restaurant_id`, `mysql_tbl_fvcr39_customer_id`, `mysql_tbl_fvcr39_order_total`, `mysql_tbl_fvcr39_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avcfcz` (
    `mysql_tbl_avcfcz_customer_id` INT,
    `mysql_tbl_avcfcz_order_id` INT,
    `mysql_tbl_avcfcz_order_date` DATE
);

INSERT INTO `mysql_tbl_avcfcz` (`mysql_tbl_avcfcz_customer_id`, `mysql_tbl_avcfcz_order_id`, `mysql_tbl_avcfcz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po5f50` (
    `mysql_tbl_po5f50_policy_id` INT,
    `mysql_tbl_po5f50_customer_id` INT,
    `mysql_tbl_po5f50_policy_type` VARCHAR(50),
    `mysql_tbl_po5f50_premium_amount` DECIMAL(10,2),
    `mysql_tbl_po5f50_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_po5f50_start_date` DATE,
    `mysql_tbl_po5f50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzvwu` (
    `mysql_tbl_rlzvwu_claim_id` INT,
    `mysql_tbl_rlzvwu_policy_id` INT,
    `mysql_tbl_rlzvwu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rlzvwu_claim_date` DATE,
    `mysql_tbl_rlzvwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po5f50` (`mysql_tbl_po5f50_policy_id`, `mysql_tbl_po5f50_customer_id`, `mysql_tbl_po5f50_policy_type`, `mysql_tbl_po5f50_premium_amount`, `mysql_tbl_po5f50_coverage_amount`, `mysql_tbl_po5f50_start_date`, `mysql_tbl_po5f50_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rlzvwu` (`mysql_tbl_rlzvwu_claim_id`, `mysql_tbl_rlzvwu_policy_id`, `mysql_tbl_rlzvwu_claim_amount`, `mysql_tbl_rlzvwu_claim_date`, `mysql_tbl_rlzvwu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mu4poy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mu4poy`
    WHERE mysql_tbl_mu4poy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtdqga_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mtdqga`
    WHERE mysql_tbl_mtdqga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po5f50_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_po5f50_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_po5f50`
    WHERE mysql_tbl_po5f50_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rlzvwu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rlzvwu`
    WHERE mysql_tbl_rlzvwu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rlzvwu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94c2dw_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_94c2dw_RATING, 3.0), COALESCE(mysql_tbl_94c2dw_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_94c2dw`
    WHERE mysql_tbl_94c2dw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_avcfcz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_avcfcz`
    WHERE mysql_tbl_avcfcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m3osvr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m3osvr`
    WHERE mysql_tbl_m3osvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vpk1fv_BALANCE, 0), COALESCE(mysql_tbl_vpk1fv_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vpk1fv`
    WHERE mysql_tbl_vpk1fv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kashcu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kashcu`
    WHERE mysql_tbl_kashcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kashcu`
    WHERE mysql_tbl_kashcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4du7l7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4du7l7`
    WHERE mysql_tbl_4du7l7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s0em6d_STATUS, COALESCE(mysql_tbl_s0em6d_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_s0em6d`
    WHERE mysql_tbl_s0em6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ql0qh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ql0qh`
    WHERE mysql_tbl_0ql0qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_k6zjkp` SET mysql_tbl_k6zjkp_EXAM_SCORE = mysql_tbl_k6zjkp_EXAM_SCORE + 5 WHERE mysql_tbl_k6zjkp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iafodj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_iafodj`
    WHERE mysql_tbl_iafodj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iafodj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);