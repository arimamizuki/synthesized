/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr2a17` (
    `mysql_tbl_tr2a17_campaign_id` INT,
    `mysql_tbl_tr2a17_status` VARCHAR(50),
    `mysql_tbl_tr2a17_budget` INT
);

INSERT INTO `mysql_tbl_tr2a17` (`mysql_tbl_tr2a17_campaign_id`, `mysql_tbl_tr2a17_status`, `mysql_tbl_tr2a17_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adg6ke` (
    `mysql_tbl_adg6ke_order_id` INT,
    `mysql_tbl_adg6ke_customer_id` INT,
    `mysql_tbl_adg6ke_order_date` DATE,
    `mysql_tbl_adg6ke_total_amount` DECIMAL(10,2),
    `mysql_tbl_adg6ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnkmv` (
    `mysql_tbl_zbnkmv_shipment_id` INT,
    `mysql_tbl_zbnkmv_order_id` INT,
    `mysql_tbl_zbnkmv_carrier` INT,
    `mysql_tbl_zbnkmv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adg6ke` (`mysql_tbl_adg6ke_order_id`, `mysql_tbl_adg6ke_customer_id`, `mysql_tbl_adg6ke_order_date`, `mysql_tbl_adg6ke_total_amount`, `mysql_tbl_adg6ke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbnkmv` (`mysql_tbl_zbnkmv_shipment_id`, `mysql_tbl_zbnkmv_order_id`, `mysql_tbl_zbnkmv_carrier`, `mysql_tbl_zbnkmv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0uyx` (
    `mysql_tbl_0p0uyx_customer_id` INT,
    `mysql_tbl_0p0uyx_order_date` DATE,
    `mysql_tbl_0p0uyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p0uyx` (`mysql_tbl_0p0uyx_customer_id`, `mysql_tbl_0p0uyx_order_date`, `mysql_tbl_0p0uyx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01pqqp` (
    `mysql_tbl_01pqqp_emp_id` INT
);

INSERT INTO `mysql_tbl_01pqqp` (`mysql_tbl_01pqqp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkfpj` (
    `mysql_tbl_bpkfpj_order_id` INT,
    `mysql_tbl_bpkfpj_customer_id` INT
);

INSERT INTO `mysql_tbl_bpkfpj` (`mysql_tbl_bpkfpj_order_id`, `mysql_tbl_bpkfpj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto2k4` (mysql_tbl_hto2k4_id INT, mysql_tbl_hto2k4_name VARCHAR(100), mysql_tbl_hto2k4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtm16x` (
    `mysql_tbl_qtm16x_customer_id` INT,
    `mysql_tbl_qtm16x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtm16x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtm16x` (`mysql_tbl_qtm16x_customer_id`, `mysql_tbl_qtm16x_monthly_cost`, `mysql_tbl_qtm16x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhha3` (
    `mysql_tbl_cyhha3_rx_id` INT,
    `mysql_tbl_cyhha3_patient_id` INT,
    `mysql_tbl_cyhha3_doctor_id` INT,
    `mysql_tbl_cyhha3_medication_id` INT,
    `mysql_tbl_cyhha3_quantity` INT,
    `mysql_tbl_cyhha3_refills_remaining` INT,
    `mysql_tbl_cyhha3_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkouk9` (
    `mysql_tbl_gkouk9_medication_id` INT,
    `mysql_tbl_gkouk9_name` VARCHAR(50),
    `mysql_tbl_gkouk9_unit_price` DECIMAL(10,2),
    `mysql_tbl_gkouk9_requires_approval` INT
);

INSERT INTO `mysql_tbl_cyhha3` (`mysql_tbl_cyhha3_rx_id`, `mysql_tbl_cyhha3_patient_id`, `mysql_tbl_cyhha3_doctor_id`, `mysql_tbl_cyhha3_medication_id`, `mysql_tbl_cyhha3_quantity`, `mysql_tbl_cyhha3_refills_remaining`, `mysql_tbl_cyhha3_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkouk9` (`mysql_tbl_gkouk9_medication_id`, `mysql_tbl_gkouk9_name`, `mysql_tbl_gkouk9_unit_price`, `mysql_tbl_gkouk9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprvxj` (
    `mysql_tbl_oprvxj_customer_id` INT,
    `mysql_tbl_oprvxj_country` INT
);

INSERT INTO `mysql_tbl_oprvxj` (`mysql_tbl_oprvxj_customer_id`, `mysql_tbl_oprvxj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fmsq` (
    `mysql_tbl_u2fmsq_emp_id` INT,
    `mysql_tbl_u2fmsq_department_id` INT,
    `mysql_tbl_u2fmsq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmgphk` (
    `mysql_tbl_cmgphk_department_id` INT,
    `mysql_tbl_cmgphk_name` VARCHAR(50),
    `mysql_tbl_cmgphk_budget` INT
);

INSERT INTO `mysql_tbl_u2fmsq` (`mysql_tbl_u2fmsq_emp_id`, `mysql_tbl_u2fmsq_department_id`, `mysql_tbl_u2fmsq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cmgphk` (`mysql_tbl_cmgphk_department_id`, `mysql_tbl_cmgphk_name`, `mysql_tbl_cmgphk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tg0s` (
    `mysql_tbl_h5tg0s_product_id` INT,
    `mysql_tbl_h5tg0s_category_id` INT,
    `mysql_tbl_h5tg0s_price` DECIMAL(10,2),
    `mysql_tbl_h5tg0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6fna` (
    `mysql_tbl_tb6fna_category_id` INT,
    `mysql_tbl_tb6fna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5tg0s` (`mysql_tbl_h5tg0s_product_id`, `mysql_tbl_h5tg0s_category_id`, `mysql_tbl_h5tg0s_price`, `mysql_tbl_h5tg0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tb6fna` (`mysql_tbl_tb6fna_category_id`, `mysql_tbl_tb6fna_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b96t3` (mysql_tbl_9b96t3_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte825` (
    `mysql_tbl_mte825_category_id` INT,
    `mysql_tbl_mte825_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mte825` (`mysql_tbl_mte825_category_id`, `mysql_tbl_mte825_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb86i6` (
    `mysql_tbl_tb86i6_product_id` INT,
    `mysql_tbl_tb86i6_supplier_id` INT
);

INSERT INTO `mysql_tbl_tb86i6` (`mysql_tbl_tb86i6_product_id`, `mysql_tbl_tb86i6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzibce` (
    `mysql_tbl_dzibce_customer_id` INT,
    `mysql_tbl_dzibce_order_id` INT,
    `mysql_tbl_dzibce_order_date` DATE
);

INSERT INTO `mysql_tbl_dzibce` (`mysql_tbl_dzibce_customer_id`, `mysql_tbl_dzibce_order_id`, `mysql_tbl_dzibce_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oprvxj`
    WHERE mysql_tbl_oprvxj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dzibce_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dzibce`
    WHERE mysql_tbl_dzibce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_cyhha3_QUANTITY, COALESCE(mysql_tbl_gkouk9_UNIT_PRICE, 0), mysql_tbl_cyhha3_REFILLS_REMAINING, COALESCE(mysql_tbl_gkouk9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cyhha3` P
    JOIN `mysql_tbl_gkouk9` M ON mysql_tbl_cyhha3_MEDICATION_ID = mysql_tbl_gkouk9_MEDICATION_ID
    WHERE mysql_tbl_cyhha3_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_9b96t3` (`mysql_tbl_9b96t3_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2fmsq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u2fmsq`
    WHERE mysql_tbl_u2fmsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cmgphk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cmgphk`
    WHERE mysql_tbl_cmgphk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mte825_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mte825`
    WHERE mysql_tbl_mte825_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_h5tg0s_PRICE, 0), COALESCE(mysql_tbl_h5tg0s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h5tg0s`
    WHERE mysql_tbl_h5tg0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5tg0s_STOCK_QUANTITY * mysql_tbl_h5tg0s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h5tg0s` P
    WHERE mysql_tbl_h5tg0s_CATEGORY_ID = (SELECT mysql_tbl_h5tg0s_CATEGORY_ID FROM `mysql_tbl_h5tg0s` WHERE mysql_tbl_h5tg0s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_hto2k4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_hto2k4_EMAIL IS NULL OR mysql_tbl_hto2k4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_hto2k4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_hto2k4` (`mysql_tbl_hto2k4_NAME`, `mysql_tbl_hto2k4_EMAIL`) VALUES (USER_NAME, mysql_tbl_hto2k4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bpkfpj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bpkfpj`
    WHERE mysql_tbl_bpkfpj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0p0uyx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0p0uyx`
    WHERE mysql_tbl_0p0uyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qtm16x_MONTHLY_COST, 0), mysql_tbl_qtm16x_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qtm16x`
    WHERE mysql_tbl_qtm16x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbnkmv_SHIPPING_COST, 0), COALESCE(mysql_tbl_adg6ke_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_adg6ke` O
    LEFT JOIN `mysql_tbl_zbnkmv` S ON mysql_tbl_adg6ke_ORDER_ID = mysql_tbl_zbnkmv_ORDER_ID
    WHERE mysql_tbl_adg6ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tr2a17_STATUS, COALESCE(mysql_tbl_tr2a17_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tr2a17` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tr2a17_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tr2a17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tr2a17_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);