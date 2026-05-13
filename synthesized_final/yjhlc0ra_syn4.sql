/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65rdho` (
    `mysql_tbl_65rdho_order_id` INT,
    `mysql_tbl_65rdho_customer_id` INT,
    `mysql_tbl_65rdho_order_date` DATE,
    `mysql_tbl_65rdho_total_amount` DECIMAL(10,2),
    `mysql_tbl_65rdho_discount_percent` INT,
    `mysql_tbl_65rdho_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84izp` (
    `mysql_tbl_j84izp_order_id` INT,
    `mysql_tbl_j84izp_product_id` INT,
    `mysql_tbl_j84izp_quantity` INT,
    `mysql_tbl_j84izp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65rdho` (`mysql_tbl_65rdho_order_id`, `mysql_tbl_65rdho_customer_id`, `mysql_tbl_65rdho_order_date`, `mysql_tbl_65rdho_total_amount`, `mysql_tbl_65rdho_discount_percent`, `mysql_tbl_65rdho_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_j84izp` (`mysql_tbl_j84izp_order_id`, `mysql_tbl_j84izp_product_id`, `mysql_tbl_j84izp_quantity`, `mysql_tbl_j84izp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz27im` (
    `mysql_tbl_yz27im_policy_id` INT,
    `mysql_tbl_yz27im_customer_id` INT,
    `mysql_tbl_yz27im_policy_type` VARCHAR(50),
    `mysql_tbl_yz27im_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yz27im_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yz27im_start_date` DATE,
    `mysql_tbl_yz27im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q87pb` (
    `mysql_tbl_6q87pb_claim_id` INT,
    `mysql_tbl_6q87pb_policy_id` INT,
    `mysql_tbl_6q87pb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6q87pb_claim_date` DATE,
    `mysql_tbl_6q87pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz27im` (`mysql_tbl_yz27im_policy_id`, `mysql_tbl_yz27im_customer_id`, `mysql_tbl_yz27im_policy_type`, `mysql_tbl_yz27im_premium_amount`, `mysql_tbl_yz27im_coverage_amount`, `mysql_tbl_yz27im_start_date`, `mysql_tbl_yz27im_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6q87pb` (`mysql_tbl_6q87pb_claim_id`, `mysql_tbl_6q87pb_policy_id`, `mysql_tbl_6q87pb_claim_amount`, `mysql_tbl_6q87pb_claim_date`, `mysql_tbl_6q87pb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g193cx` (
    `mysql_tbl_g193cx_emp_id` INT,
    `mysql_tbl_g193cx_department_id` INT,
    `mysql_tbl_g193cx_salary` INT
);

INSERT INTO `mysql_tbl_g193cx` (`mysql_tbl_g193cx_emp_id`, `mysql_tbl_g193cx_department_id`, `mysql_tbl_g193cx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2mwe` (
    `mysql_tbl_ig2mwe_emp_id` INT,
    `mysql_tbl_ig2mwe_department_id` INT,
    `mysql_tbl_ig2mwe_salary` INT
);

INSERT INTO `mysql_tbl_ig2mwe` (`mysql_tbl_ig2mwe_emp_id`, `mysql_tbl_ig2mwe_department_id`, `mysql_tbl_ig2mwe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0iw4o` (
    `mysql_tbl_n0iw4o_product_id` INT,
    `mysql_tbl_n0iw4o_category_id` INT,
    `mysql_tbl_n0iw4o_price` DECIMAL(10,2),
    `mysql_tbl_n0iw4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goqyj7` (
    `mysql_tbl_goqyj7_supplier_id` INT,
    `mysql_tbl_goqyj7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0iw4o` (`mysql_tbl_n0iw4o_product_id`, `mysql_tbl_n0iw4o_category_id`, `mysql_tbl_n0iw4o_price`, `mysql_tbl_n0iw4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_goqyj7` (`mysql_tbl_goqyj7_supplier_id`, `mysql_tbl_goqyj7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lan8hl` (
    `mysql_tbl_lan8hl_ctime` INT
);

INSERT INTO `mysql_tbl_lan8hl` (`mysql_tbl_lan8hl_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcyzr` (mysql_tbl_otcyzr_id INT, mysql_tbl_otcyzr_start_date DATE, mysql_tbl_otcyzr_end_date DATE, mysql_tbl_otcyzr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsm9j2` (
    `mysql_tbl_vsm9j2_product_id` INT,
    `mysql_tbl_vsm9j2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsm9j2` (`mysql_tbl_vsm9j2_product_id`, `mysql_tbl_vsm9j2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_lbhr6r;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lbhr6r` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_lbhr6r_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ig2mwe_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ig2mwe`
    WHERE mysql_tbl_ig2mwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_otcyzr_START_DATE, mysql_tbl_otcyzr_END_DATE INTO V_START, V_END FROM `mysql_tbl_otcyzr` WHERE mysql_tbl_otcyzr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_lan8hl_CTIME` INTO RESULT FROM `mysql_tbl_lan8hl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsm9j2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vsm9j2`
    WHERE mysql_tbl_vsm9j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goqyj7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_goqyj7`
    WHERE mysql_tbl_goqyj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n0iw4o`
    WHERE mysql_tbl_goqyj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n0iw4o`
    WHERE mysql_tbl_goqyj7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_n0iw4o_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g193cx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g193cx`
    WHERE mysql_tbl_g193cx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g193cx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_g193cx`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_j84izp_QUANTITY * mysql_tbl_j84izp_UNIT_PRICE), 0), COALESCE(mysql_tbl_65rdho_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_65rdho_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_j84izp` OI
    JOIN `mysql_tbl_65rdho` O ON mysql_tbl_j84izp_ORDER_ID = mysql_tbl_65rdho_ORDER_ID
    WHERE mysql_tbl_65rdho_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    SELECT COALESCE(mysql_tbl_65rdho_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_65rdho`
    WHERE mysql_tbl_65rdho_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_MARGIN_PERCENT));
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

    SELECT COALESCE(mysql_tbl_yz27im_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yz27im_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yz27im`
    WHERE mysql_tbl_yz27im_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6q87pb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6q87pb`
    WHERE mysql_tbl_6q87pb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6q87pb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_lbhr6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_lbhr6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_lbhr6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);