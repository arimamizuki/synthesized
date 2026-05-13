/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7ioj` (
    `mysql_tbl_kb7ioj_order_id` INT,
    `mysql_tbl_kb7ioj_customer_id` INT,
    `mysql_tbl_kb7ioj_order_date` DATE,
    `mysql_tbl_kb7ioj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zpwp` (
    `mysql_tbl_v0zpwp_customer_id` INT,
    `mysql_tbl_v0zpwp_registration_date` DATE,
    `mysql_tbl_v0zpwp_country` INT
);

INSERT INTO `mysql_tbl_kb7ioj` (`mysql_tbl_kb7ioj_order_id`, `mysql_tbl_kb7ioj_customer_id`, `mysql_tbl_kb7ioj_order_date`, `mysql_tbl_kb7ioj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0zpwp` (`mysql_tbl_v0zpwp_customer_id`, `mysql_tbl_v0zpwp_registration_date`, `mysql_tbl_v0zpwp_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fw9pz` (
    `mysql_tbl_6fw9pz_emp_id` INT,
    `mysql_tbl_6fw9pz_department_id` INT,
    `mysql_tbl_6fw9pz_salary` INT,
    `mysql_tbl_6fw9pz_hire_date` DATE,
    `mysql_tbl_6fw9pz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fw9pz` (`mysql_tbl_6fw9pz_emp_id`, `mysql_tbl_6fw9pz_department_id`, `mysql_tbl_6fw9pz_salary`, `mysql_tbl_6fw9pz_hire_date`, `mysql_tbl_6fw9pz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41r6ia` (
    `mysql_tbl_41r6ia_product_id` INT,
    `mysql_tbl_41r6ia_category_id` INT,
    `mysql_tbl_41r6ia_price` DECIMAL(10,2),
    `mysql_tbl_41r6ia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41r6ia` (`mysql_tbl_41r6ia_product_id`, `mysql_tbl_41r6ia_category_id`, `mysql_tbl_41r6ia_price`, `mysql_tbl_41r6ia_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atrhv1` (
    `mysql_tbl_atrhv1_campaign_id` INT,
    `mysql_tbl_atrhv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atrhv1` (`mysql_tbl_atrhv1_campaign_id`, `mysql_tbl_atrhv1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzrxm` (
    `mysql_tbl_hzzrxm_order_id` INT,
    `mysql_tbl_hzzrxm_customer_id` INT
);

INSERT INTO `mysql_tbl_hzzrxm` (`mysql_tbl_hzzrxm_order_id`, `mysql_tbl_hzzrxm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roix5b` (
    `mysql_tbl_roix5b_student_id` INT,
    `mysql_tbl_roix5b_name` VARCHAR(50),
    `mysql_tbl_roix5b_class_id` INT,
    `mysql_tbl_roix5b_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9al9y` (
    `mysql_tbl_k9al9y_class_id` INT,
    `mysql_tbl_k9al9y_teacher_id` INT,
    `mysql_tbl_k9al9y_average_score` INT
);

INSERT INTO `mysql_tbl_roix5b` (`mysql_tbl_roix5b_student_id`, `mysql_tbl_roix5b_name`, `mysql_tbl_roix5b_class_id`, `mysql_tbl_roix5b_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k9al9y` (`mysql_tbl_k9al9y_class_id`, `mysql_tbl_k9al9y_teacher_id`, `mysql_tbl_k9al9y_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xewg` (
    `mysql_tbl_g5xewg_product_id` INT,
    `mysql_tbl_g5xewg_category_id` INT,
    `mysql_tbl_g5xewg_price` DECIMAL(10,2),
    `mysql_tbl_g5xewg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2emsc` (
    `mysql_tbl_u2emsc_category_id` INT,
    `mysql_tbl_u2emsc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5xewg` (`mysql_tbl_g5xewg_product_id`, `mysql_tbl_g5xewg_category_id`, `mysql_tbl_g5xewg_price`, `mysql_tbl_g5xewg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2emsc` (`mysql_tbl_u2emsc_category_id`, `mysql_tbl_u2emsc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apibgo` (
    `mysql_tbl_apibgo_customer_id` INT,
    `mysql_tbl_apibgo_country` INT,
    `mysql_tbl_apibgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_apibgo` (`mysql_tbl_apibgo_customer_id`, `mysql_tbl_apibgo_country`, `mysql_tbl_apibgo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjb1ma` (
    `mysql_tbl_mjb1ma_product_id` INT,
    `mysql_tbl_mjb1ma_category_id` INT,
    `mysql_tbl_mjb1ma_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzie9u` (
    `mysql_tbl_xzie9u_category_id` INT,
    `mysql_tbl_xzie9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjb1ma` (`mysql_tbl_mjb1ma_product_id`, `mysql_tbl_mjb1ma_category_id`, `mysql_tbl_mjb1ma_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xzie9u` (`mysql_tbl_xzie9u_category_id`, `mysql_tbl_xzie9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji01ve` (
    `mysql_tbl_ji01ve_product_id` INT,
    `mysql_tbl_ji01ve_category_id` INT,
    `mysql_tbl_ji01ve_price` DECIMAL(10,2),
    `mysql_tbl_ji01ve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljpe4` (
    `mysql_tbl_nljpe4_supplier_id` INT,
    `mysql_tbl_nljpe4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ji01ve` (`mysql_tbl_ji01ve_product_id`, `mysql_tbl_ji01ve_category_id`, `mysql_tbl_ji01ve_price`, `mysql_tbl_ji01ve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nljpe4` (`mysql_tbl_nljpe4_supplier_id`, `mysql_tbl_nljpe4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blszb1` (
    `mysql_tbl_blszb1_customer_id` INT,
    `mysql_tbl_blszb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blszb1` (`mysql_tbl_blszb1_customer_id`, `mysql_tbl_blszb1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt24os` (
    `mysql_tbl_xt24os_order_id` INT,
    `mysql_tbl_xt24os_customer_id` INT,
    `mysql_tbl_xt24os_order_date` DATE,
    `mysql_tbl_xt24os_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt24os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8pbs` (
    `mysql_tbl_3t8pbs_order_id` INT,
    `mysql_tbl_3t8pbs_product_id` INT,
    `mysql_tbl_3t8pbs_quantity` INT
);

INSERT INTO `mysql_tbl_xt24os` (`mysql_tbl_xt24os_order_id`, `mysql_tbl_xt24os_customer_id`, `mysql_tbl_xt24os_order_date`, `mysql_tbl_xt24os_total_amount`, `mysql_tbl_xt24os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3t8pbs` (`mysql_tbl_3t8pbs_order_id`, `mysql_tbl_3t8pbs_product_id`, `mysql_tbl_3t8pbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4b0p` (
    `mysql_tbl_pk4b0p_emp_id` INT,
    `mysql_tbl_pk4b0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_pk4b0p` (`mysql_tbl_pk4b0p_emp_id`, `mysql_tbl_pk4b0p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9pb1` (
    `mysql_tbl_6g9pb1_customer_id` INT,
    `mysql_tbl_6g9pb1_country` INT
);

INSERT INTO `mysql_tbl_6g9pb1` (`mysql_tbl_6g9pb1_customer_id`, `mysql_tbl_6g9pb1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ttr0` (
    `mysql_tbl_r3ttr0_emp_id` INT,
    `mysql_tbl_r3ttr0_department_id` INT,
    `mysql_tbl_r3ttr0_salary` INT
);

INSERT INTO `mysql_tbl_r3ttr0` (`mysql_tbl_r3ttr0_emp_id`, `mysql_tbl_r3ttr0_department_id`, `mysql_tbl_r3ttr0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizv3m` (
    `mysql_tbl_pizv3m_supplier_id` INT,
    `mysql_tbl_pizv3m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pizv3m` (`mysql_tbl_pizv3m_supplier_id`, `mysql_tbl_pizv3m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzjf3` (
    `mysql_tbl_gfzjf3_product_id` INT,
    `mysql_tbl_gfzjf3_category_id` INT,
    `mysql_tbl_gfzjf3_price` DECIMAL(10,2),
    `mysql_tbl_gfzjf3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kh7wu` (
    `mysql_tbl_7kh7wu_category_id` INT,
    `mysql_tbl_7kh7wu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfzjf3` (`mysql_tbl_gfzjf3_product_id`, `mysql_tbl_gfzjf3_category_id`, `mysql_tbl_gfzjf3_price`, `mysql_tbl_gfzjf3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7kh7wu` (`mysql_tbl_7kh7wu_category_id`, `mysql_tbl_7kh7wu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxi4i` (
    `mysql_tbl_zxxi4i_product_id` INT,
    `mysql_tbl_zxxi4i_category_id` INT,
    `mysql_tbl_zxxi4i_price` DECIMAL(10,2),
    `mysql_tbl_zxxi4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a124l` (
    `mysql_tbl_7a124l_category_id` INT,
    `mysql_tbl_7a124l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxxi4i` (`mysql_tbl_zxxi4i_product_id`, `mysql_tbl_zxxi4i_category_id`, `mysql_tbl_zxxi4i_price`, `mysql_tbl_zxxi4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7a124l` (`mysql_tbl_7a124l_category_id`, `mysql_tbl_7a124l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjb9aq` (
    `mysql_tbl_zjb9aq_campaign_id` INT,
    `mysql_tbl_zjb9aq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjb9aq` (`mysql_tbl_zjb9aq_campaign_id`, `mysql_tbl_zjb9aq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wyv8` (
    `mysql_tbl_j9wyv8_order_id` INT,
    `mysql_tbl_j9wyv8_customer_id` INT,
    `mysql_tbl_j9wyv8_order_date` DATE,
    `mysql_tbl_j9wyv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9wyv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3ll7` (
    `mysql_tbl_3c3ll7_refund_id` INT,
    `mysql_tbl_3c3ll7_order_id` INT,
    `mysql_tbl_3c3ll7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9wyv8` (`mysql_tbl_j9wyv8_order_id`, `mysql_tbl_j9wyv8_customer_id`, `mysql_tbl_j9wyv8_order_date`, `mysql_tbl_j9wyv8_total_amount`, `mysql_tbl_j9wyv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3c3ll7` (`mysql_tbl_3c3ll7_refund_id`, `mysql_tbl_3c3ll7_order_id`, `mysql_tbl_3c3ll7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5meas` (
    `mysql_tbl_w5meas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5meas` (`mysql_tbl_w5meas_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fw9pz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6fw9pz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6fw9pz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6fw9pz`
    WHERE mysql_tbl_6fw9pz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qcq13b` (mysql_tbl_qcq13b_ID INT, mysql_tbl_qcq13b_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qcq13b_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3t8pbs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3t8pbs`
    WHERE mysql_tbl_3t8pbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        SET V_I = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9wyv8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j9wyv8`
    WHERE mysql_tbl_j9wyv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3c3ll7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3c3ll7`
    WHERE mysql_tbl_3c3ll7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5meas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w5meas`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zjb9aq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zjb9aq`
    WHERE mysql_tbl_zjb9aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfzjf3_PRICE, 0), COALESCE(mysql_tbl_gfzjf3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gfzjf3`
    WHERE mysql_tbl_gfzjf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfzjf3_STOCK_QUANTITY * mysql_tbl_gfzjf3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gfzjf3` P
    WHERE mysql_tbl_gfzjf3_CATEGORY_ID = (SELECT mysql_tbl_gfzjf3_CATEGORY_ID FROM `mysql_tbl_gfzjf3` WHERE mysql_tbl_gfzjf3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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
    FROM `mysql_tbl_zxxi4i`
    WHERE mysql_tbl_zxxi4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zxxi4i`
    WHERE mysql_tbl_zxxi4i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zxxi4i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (A / B))));
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

    SELECT COALESCE(mysql_tbl_nljpe4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nljpe4`
    WHERE mysql_tbl_nljpe4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ji01ve`
    WHERE mysql_tbl_nljpe4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ji01ve`
    WHERE mysql_tbl_nljpe4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ji01ve_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_blszb1`
    WHERE mysql_tbl_blszb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_blszb1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41r6ia_PRICE, 0), COALESCE(mysql_tbl_41r6ia_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_41r6ia`
    WHERE mysql_tbl_41r6ia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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
    JOIN `mysql_tbl_6g9pb1` C ON S.CUSTOMER_ID = mysql_tbl_6g9pb1_CUSTOMER_ID
    WHERE mysql_tbl_6g9pb1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pk4b0p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pk4b0p`
    WHERE mysql_tbl_pk4b0p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3ttr0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r3ttr0`
    WHERE mysql_tbl_r3ttr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r3ttr0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_r3ttr0`
    WHERE (SELECT AVG(mysql_tbl_r3ttr0_SALARY) FROM `mysql_tbl_r3ttr0` WHERE mysql_tbl_r3ttr0_DEPARTMENT_ID = mysql_tbl_r3ttr0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pizv3m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pizv3m`
    WHERE mysql_tbl_pizv3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_apibgo`
    WHERE mysql_tbl_apibgo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_apibgo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_g5xewg_PRICE), 0), MIN(mysql_tbl_g5xewg_PRICE), MAX(mysql_tbl_g5xewg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_g5xewg`
    WHERE mysql_tbl_g5xewg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9al9y_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_k9al9y`
    WHERE mysql_tbl_k9al9y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_roix5b`
    WHERE mysql_tbl_roix5b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_roix5b`
    WHERE mysql_tbl_roix5b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_roix5b_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_roix5b`
    WHERE mysql_tbl_roix5b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_roix5b_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjb1ma_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mjb1ma`
    WHERE mysql_tbl_mjb1ma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjb1ma_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mjb1ma`
    WHERE mysql_tbl_mjb1ma_CATEGORY_ID = (SELECT mysql_tbl_mjb1ma_CATEGORY_ID FROM `mysql_tbl_mjb1ma` WHERE mysql_tbl_mjb1ma_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_atrhv1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atrhv1`
    WHERE mysql_tbl_atrhv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzzrxm`
    WHERE mysql_tbl_hzzrxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_wdyy1n`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_v0zpwp`
    WHERE mysql_tbl_v0zpwp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v0zpwp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);