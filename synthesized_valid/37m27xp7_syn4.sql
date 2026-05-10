/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfs0e9` (
    `mysql_tbl_zfs0e9_location_id` INT,
    `mysql_tbl_zfs0e9_zone` INT,
    `mysql_tbl_zfs0e9_aisle` INT,
    `mysql_tbl_zfs0e9_rack` INT,
    `mysql_tbl_zfs0e9_shelf` INT,
    `mysql_tbl_zfs0e9_capacity` INT
);

INSERT INTO `mysql_tbl_zfs0e9` (`mysql_tbl_zfs0e9_location_id`, `mysql_tbl_zfs0e9_zone`, `mysql_tbl_zfs0e9_aisle`, `mysql_tbl_zfs0e9_rack`, `mysql_tbl_zfs0e9_shelf`, `mysql_tbl_zfs0e9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zp8sh` (
    `mysql_tbl_7zp8sh_product_id` INT,
    `mysql_tbl_7zp8sh_category_id` INT,
    `mysql_tbl_7zp8sh_price` DECIMAL(10,2),
    `mysql_tbl_7zp8sh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5rbi` (
    `mysql_tbl_6p5rbi_order_id` INT,
    `mysql_tbl_6p5rbi_product_id` INT,
    `mysql_tbl_6p5rbi_quantity` INT
);

INSERT INTO `mysql_tbl_7zp8sh` (`mysql_tbl_7zp8sh_product_id`, `mysql_tbl_7zp8sh_category_id`, `mysql_tbl_7zp8sh_price`, `mysql_tbl_7zp8sh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6p5rbi` (`mysql_tbl_6p5rbi_order_id`, `mysql_tbl_6p5rbi_product_id`, `mysql_tbl_6p5rbi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ch8i` (
    `mysql_tbl_15ch8i_emp_id` INT
);

INSERT INTO `mysql_tbl_15ch8i` (`mysql_tbl_15ch8i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxl96` (
    `mysql_tbl_9vxl96_customer_id` INT,
    `mysql_tbl_9vxl96_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vxl96` (`mysql_tbl_9vxl96_customer_id`, `mysql_tbl_9vxl96_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_797gnt` (
    `mysql_tbl_797gnt_customer_id` INT,
    `mysql_tbl_797gnt_registration_date` DATE
);

INSERT INTO `mysql_tbl_797gnt` (`mysql_tbl_797gnt_customer_id`, `mysql_tbl_797gnt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9we8s` (
    `mysql_tbl_p9we8s_emp_id` INT,
    `mysql_tbl_p9we8s_salary` INT
);

INSERT INTO `mysql_tbl_p9we8s` (`mysql_tbl_p9we8s_emp_id`, `mysql_tbl_p9we8s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubprf` (
    `mysql_tbl_qubprf_employee_id` INT,
    `mysql_tbl_qubprf_department_id` INT,
    `mysql_tbl_qubprf_salary` INT,
    `mysql_tbl_qubprf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5baf` (
    `mysql_tbl_4b5baf_bonus_id` INT,
    `mysql_tbl_4b5baf_employee_id` INT,
    `mysql_tbl_4b5baf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4b5baf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qubprf` (`mysql_tbl_qubprf_employee_id`, `mysql_tbl_qubprf_department_id`, `mysql_tbl_qubprf_salary`, `mysql_tbl_qubprf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4b5baf` (`mysql_tbl_4b5baf_bonus_id`, `mysql_tbl_4b5baf_employee_id`, `mysql_tbl_4b5baf_bonus_amount`, `mysql_tbl_4b5baf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yodtv6` (
    `mysql_tbl_yodtv6_product_id` INT,
    `mysql_tbl_yodtv6_category_id` INT,
    `mysql_tbl_yodtv6_price` DECIMAL(10,2),
    `mysql_tbl_yodtv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfy9g` (
    `mysql_tbl_2vfy9g_category_id` INT,
    `mysql_tbl_2vfy9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yodtv6` (`mysql_tbl_yodtv6_product_id`, `mysql_tbl_yodtv6_category_id`, `mysql_tbl_yodtv6_price`, `mysql_tbl_yodtv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vfy9g` (`mysql_tbl_2vfy9g_category_id`, `mysql_tbl_2vfy9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ku70w` (
    `mysql_tbl_4ku70w_store_id` INT,
    `mysql_tbl_4ku70w_region` INT,
    `mysql_tbl_4ku70w_store_type` VARCHAR(50),
    `mysql_tbl_4ku70w_monthly_rent` INT,
    `mysql_tbl_4ku70w_sales_target` INT,
    `mysql_tbl_4ku70w_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q02vvy` (
    `mysql_tbl_q02vvy_employee_id` INT,
    `mysql_tbl_q02vvy_store_id` INT,
    `mysql_tbl_q02vvy_role` INT,
    `mysql_tbl_q02vvy_salary` INT,
    `mysql_tbl_q02vvy_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ku70w` (`mysql_tbl_4ku70w_store_id`, `mysql_tbl_4ku70w_region`, `mysql_tbl_4ku70w_store_type`, `mysql_tbl_4ku70w_monthly_rent`, `mysql_tbl_4ku70w_sales_target`, `mysql_tbl_4ku70w_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q02vvy` (`mysql_tbl_q02vvy_employee_id`, `mysql_tbl_q02vvy_store_id`, `mysql_tbl_q02vvy_role`, `mysql_tbl_q02vvy_salary`, `mysql_tbl_q02vvy_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdgok` (
    `mysql_tbl_2cdgok_customer_id` INT,
    `mysql_tbl_2cdgok_registration_date` DATE,
    `mysql_tbl_2cdgok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8mjv` (
    `mysql_tbl_yz8mjv_order_id` INT,
    `mysql_tbl_yz8mjv_customer_id` INT,
    `mysql_tbl_yz8mjv_order_date` DATE,
    `mysql_tbl_yz8mjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cdgok` (`mysql_tbl_2cdgok_customer_id`, `mysql_tbl_2cdgok_registration_date`, `mysql_tbl_2cdgok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yz8mjv` (`mysql_tbl_yz8mjv_order_id`, `mysql_tbl_yz8mjv_customer_id`, `mysql_tbl_yz8mjv_order_date`, `mysql_tbl_yz8mjv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qka8mw` (
    `mysql_tbl_qka8mw_supplier_id` INT,
    `mysql_tbl_qka8mw_country` INT,
    `mysql_tbl_qka8mw_on_time_delivery_rate` DATE,
    `mysql_tbl_qka8mw_quality_score` INT,
    `mysql_tbl_qka8mw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js07gq` (
    `mysql_tbl_js07gq_order_id` INT,
    `mysql_tbl_js07gq_supplier_id` INT,
    `mysql_tbl_js07gq_order_date` DATE,
    `mysql_tbl_js07gq_expected_delivery` INT,
    `mysql_tbl_js07gq_actual_delivery` INT,
    `mysql_tbl_js07gq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qka8mw` (`mysql_tbl_qka8mw_supplier_id`, `mysql_tbl_qka8mw_country`, `mysql_tbl_qka8mw_on_time_delivery_rate`, `mysql_tbl_qka8mw_quality_score`, `mysql_tbl_qka8mw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_js07gq` (`mysql_tbl_js07gq_order_id`, `mysql_tbl_js07gq_supplier_id`, `mysql_tbl_js07gq_order_date`, `mysql_tbl_js07gq_expected_delivery`, `mysql_tbl_js07gq_actual_delivery`, `mysql_tbl_js07gq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j90y9u` (
    `mysql_tbl_j90y9u_supplier_id` INT
);

INSERT INTO `mysql_tbl_j90y9u` (`mysql_tbl_j90y9u_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yz8mjv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yz8mjv`
    WHERE mysql_tbl_yz8mjv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zp8sh_PRICE, 0), COALESCE(mysql_tbl_7zp8sh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7zp8sh`
    WHERE mysql_tbl_7zp8sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ku70w_SALES_TARGET, 0), COALESCE(mysql_tbl_4ku70w_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4ku70w`
    WHERE mysql_tbl_4ku70w_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q02vvy`
    WHERE mysql_tbl_q02vvy_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yodtv6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_yodtv6`
    WHERE mysql_tbl_yodtv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yodtv6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_yodtv6`
    WHERE mysql_tbl_yodtv6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yodtv6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qubprf_SALARY, 0), COALESCE(mysql_tbl_qubprf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qubprf`
    WHERE mysql_tbl_qubprf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b5baf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4b5baf`
    WHERE mysql_tbl_4b5baf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qka8mw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qka8mw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qka8mw`
    WHERE mysql_tbl_qka8mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_js07gq`
    WHERE mysql_tbl_js07gq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3vh23`
    WHERE mysql_tbl_j90y9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9vxl96_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9vxl96`
    WHERE mysql_tbl_9vxl96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_797gnt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_797gnt`
    WHERE mysql_tbl_797gnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9we8s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p9we8s`
    WHERE mysql_tbl_p9we8s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SET V_ZONE_CODE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);