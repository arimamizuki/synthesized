/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0buwhk` (
    `mysql_tbl_0buwhk_location_id` INT,
    `mysql_tbl_0buwhk_zone` INT,
    `mysql_tbl_0buwhk_aisle` INT,
    `mysql_tbl_0buwhk_rack` INT,
    `mysql_tbl_0buwhk_shelf` INT,
    `mysql_tbl_0buwhk_capacity` INT
);

INSERT INTO `mysql_tbl_0buwhk` (`mysql_tbl_0buwhk_location_id`, `mysql_tbl_0buwhk_zone`, `mysql_tbl_0buwhk_aisle`, `mysql_tbl_0buwhk_rack`, `mysql_tbl_0buwhk_shelf`, `mysql_tbl_0buwhk_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hygc3` (
    `mysql_tbl_5hygc3_claim_id` INT,
    `mysql_tbl_5hygc3_policy_id` INT,
    `mysql_tbl_5hygc3_claim_type` VARCHAR(50),
    `mysql_tbl_5hygc3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5hygc3_filing_date` DATE,
    `mysql_tbl_5hygc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyjfs` (
    `mysql_tbl_6gyjfs_transaction_id` INT,
    `mysql_tbl_6gyjfs_policy_id` INT,
    `mysql_tbl_6gyjfs_transaction_date` DATE,
    `mysql_tbl_6gyjfs_amount` DECIMAL(10,2),
    `mysql_tbl_6gyjfs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hygc3` (`mysql_tbl_5hygc3_claim_id`, `mysql_tbl_5hygc3_policy_id`, `mysql_tbl_5hygc3_claim_type`, `mysql_tbl_5hygc3_claim_amount`, `mysql_tbl_5hygc3_filing_date`, `mysql_tbl_5hygc3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6gyjfs` (`mysql_tbl_6gyjfs_transaction_id`, `mysql_tbl_6gyjfs_policy_id`, `mysql_tbl_6gyjfs_transaction_date`, `mysql_tbl_6gyjfs_amount`, `mysql_tbl_6gyjfs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4vjs` (
    `mysql_tbl_pn4vjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn4vjs` (`mysql_tbl_pn4vjs_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhpo2` (
    `mysql_tbl_imhpo2_customer_id` INT,
    `mysql_tbl_imhpo2_order_date` DATE,
    `mysql_tbl_imhpo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imhpo2` (`mysql_tbl_imhpo2_customer_id`, `mysql_tbl_imhpo2_order_date`, `mysql_tbl_imhpo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lp6cj` (
    `mysql_tbl_2lp6cj_product_id` INT,
    `mysql_tbl_2lp6cj_price` DECIMAL(10,2),
    `mysql_tbl_2lp6cj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lp6cj` (`mysql_tbl_2lp6cj_product_id`, `mysql_tbl_2lp6cj_price`, `mysql_tbl_2lp6cj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rdiy` (
    `mysql_tbl_r1rdiy_employee_id` INT,
    `mysql_tbl_r1rdiy_manager_id` INT,
    `mysql_tbl_r1rdiy_department_id` INT,
    `mysql_tbl_r1rdiy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zamh3p` (
    `mysql_tbl_zamh3p_department_id` INT,
    `mysql_tbl_zamh3p_name` VARCHAR(50),
    `mysql_tbl_zamh3p_budget` INT
);

INSERT INTO `mysql_tbl_r1rdiy` (`mysql_tbl_r1rdiy_employee_id`, `mysql_tbl_r1rdiy_manager_id`, `mysql_tbl_r1rdiy_department_id`, `mysql_tbl_r1rdiy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zamh3p` (`mysql_tbl_zamh3p_department_id`, `mysql_tbl_zamh3p_name`, `mysql_tbl_zamh3p_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_r1rdiy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_r1rdiy` WHERE mysql_tbl_r1rdiy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_r1rdiy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_r1rdiy`
        WHERE mysql_tbl_r1rdiy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hygc3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5hygc3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5hygc3`
    WHERE mysql_tbl_5hygc3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6gyjfs`
    WHERE mysql_tbl_6gyjfs_POLICY_ID = (SELECT mysql_tbl_5hygc3_POLICY_ID FROM `mysql_tbl_5hygc3` WHERE mysql_tbl_5hygc3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn4vjs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pn4vjs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lp6cj_PRICE, 0), COALESCE(mysql_tbl_2lp6cj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2lp6cj`
    WHERE mysql_tbl_2lp6cj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_imhpo2`
    WHERE mysql_tbl_imhpo2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imhpo2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    SET V_RACK_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);