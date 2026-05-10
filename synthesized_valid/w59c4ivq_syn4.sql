/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0w1c8y` (
    `mysql_tbl_0w1c8y_cdate` DATE
);

INSERT INTO `mysql_tbl_0w1c8y` (`mysql_tbl_0w1c8y_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljithr` (
    `mysql_tbl_ljithr_project_id` INT,
    `mysql_tbl_ljithr_client_id` INT,
    `mysql_tbl_ljithr_project_type` VARCHAR(50),
    `mysql_tbl_ljithr_estimated_hours` INT,
    `mysql_tbl_ljithr_actual_hours` INT,
    `mysql_tbl_ljithr_labor_rate` INT,
    `mysql_tbl_ljithr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pglxgv` (
    `mysql_tbl_pglxgv_contractor_id` INT,
    `mysql_tbl_pglxgv_name` VARCHAR(50),
    `mysql_tbl_pglxgv_specialty` INT,
    `mysql_tbl_pglxgv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ljithr` (`mysql_tbl_ljithr_project_id`, `mysql_tbl_ljithr_client_id`, `mysql_tbl_ljithr_project_type`, `mysql_tbl_ljithr_estimated_hours`, `mysql_tbl_ljithr_actual_hours`, `mysql_tbl_ljithr_labor_rate`, `mysql_tbl_ljithr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pglxgv` (`mysql_tbl_pglxgv_contractor_id`, `mysql_tbl_pglxgv_name`, `mysql_tbl_pglxgv_specialty`, `mysql_tbl_pglxgv_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li802x` (
    `mysql_tbl_li802x_emp_id` INT,
    `mysql_tbl_li802x_department_id` INT,
    `mysql_tbl_li802x_salary` INT,
    `mysql_tbl_li802x_hire_date` DATE,
    `mysql_tbl_li802x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_li802x` (`mysql_tbl_li802x_emp_id`, `mysql_tbl_li802x_department_id`, `mysql_tbl_li802x_salary`, `mysql_tbl_li802x_hire_date`, `mysql_tbl_li802x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukv43o` (
    `mysql_tbl_ukv43o_product_id` INT,
    `mysql_tbl_ukv43o_supplier_id` INT,
    `mysql_tbl_ukv43o_price` DECIMAL(10,2),
    `mysql_tbl_ukv43o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191klc` (
    `mysql_tbl_191klc_supplier_id` INT,
    `mysql_tbl_191klc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukv43o` (`mysql_tbl_ukv43o_product_id`, `mysql_tbl_ukv43o_supplier_id`, `mysql_tbl_ukv43o_price`, `mysql_tbl_ukv43o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_191klc` (`mysql_tbl_191klc_supplier_id`, `mysql_tbl_191klc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0g5i` (
    `mysql_tbl_1o0g5i_project_id` INT,
    `mysql_tbl_1o0g5i_team_lead_id` INT,
    `mysql_tbl_1o0g5i_start_date` DATE,
    `mysql_tbl_1o0g5i_deadline` INT,
    `mysql_tbl_1o0g5i_budget` INT,
    `mysql_tbl_1o0g5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s71udz` (
    `mysql_tbl_s71udz_task_id` INT,
    `mysql_tbl_s71udz_project_id` INT,
    `mysql_tbl_s71udz_assignee_id` INT,
    `mysql_tbl_s71udz_status` VARCHAR(50),
    `mysql_tbl_s71udz_priority` INT
);

INSERT INTO `mysql_tbl_1o0g5i` (`mysql_tbl_1o0g5i_project_id`, `mysql_tbl_1o0g5i_team_lead_id`, `mysql_tbl_1o0g5i_start_date`, `mysql_tbl_1o0g5i_deadline`, `mysql_tbl_1o0g5i_budget`, `mysql_tbl_1o0g5i_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s71udz` (`mysql_tbl_s71udz_task_id`, `mysql_tbl_s71udz_project_id`, `mysql_tbl_s71udz_assignee_id`, `mysql_tbl_s71udz_status`, `mysql_tbl_s71udz_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwune2` (
    `mysql_tbl_jwune2_product_id` INT,
    `mysql_tbl_jwune2_category_id` INT,
    `mysql_tbl_jwune2_price` DECIMAL(10,2),
    `mysql_tbl_jwune2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwune2` (`mysql_tbl_jwune2_product_id`, `mysql_tbl_jwune2_category_id`, `mysql_tbl_jwune2_price`, `mysql_tbl_jwune2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmuycg` (mysql_tbl_gmuycg_id INT, mysql_tbl_gmuycg_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rdru` (
    `mysql_tbl_c6rdru_customer_id` INT,
    `mysql_tbl_c6rdru_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2a9a` (
    `mysql_tbl_of2a9a_order_id` INT,
    `mysql_tbl_of2a9a_customer_id` INT,
    `mysql_tbl_of2a9a_order_date` DATE,
    `mysql_tbl_of2a9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6rdru` (`mysql_tbl_c6rdru_customer_id`, `mysql_tbl_c6rdru_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_of2a9a` (`mysql_tbl_of2a9a_order_id`, `mysql_tbl_of2a9a_customer_id`, `mysql_tbl_of2a9a_order_date`, `mysql_tbl_of2a9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr570m` (
    `mysql_tbl_vr570m_appt_id` INT,
    `mysql_tbl_vr570m_client_id` INT,
    `mysql_tbl_vr570m_stylist_id` INT,
    `mysql_tbl_vr570m_service_id` INT,
    `mysql_tbl_vr570m_appointment_date` DATE,
    `mysql_tbl_vr570m_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqxk2` (
    `mysql_tbl_8wqxk2_service_id` INT,
    `mysql_tbl_8wqxk2_service_name` VARCHAR(50),
    `mysql_tbl_8wqxk2_base_price` DECIMAL(10,2),
    `mysql_tbl_8wqxk2_category` INT
);

INSERT INTO `mysql_tbl_vr570m` (`mysql_tbl_vr570m_appt_id`, `mysql_tbl_vr570m_client_id`, `mysql_tbl_vr570m_stylist_id`, `mysql_tbl_vr570m_service_id`, `mysql_tbl_vr570m_appointment_date`, `mysql_tbl_vr570m_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wqxk2` (`mysql_tbl_8wqxk2_service_id`, `mysql_tbl_8wqxk2_service_name`, `mysql_tbl_8wqxk2_base_price`, `mysql_tbl_8wqxk2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmt7kg` (
    `mysql_tbl_hmt7kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmt7kg` (`mysql_tbl_hmt7kg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brdxbp` (
    `mysql_tbl_brdxbp_customer_id` INT,
    `mysql_tbl_brdxbp_country` INT
);

INSERT INTO `mysql_tbl_brdxbp` (`mysql_tbl_brdxbp_customer_id`, `mysql_tbl_brdxbp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874z5g` (
    `mysql_tbl_874z5g_customer_id` INT,
    `mysql_tbl_874z5g_order_date` DATE,
    `mysql_tbl_874z5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_874z5g` (`mysql_tbl_874z5g_customer_id`, `mysql_tbl_874z5g_order_date`, `mysql_tbl_874z5g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn899q` (
    `mysql_tbl_nn899q_emp_id` INT,
    `mysql_tbl_nn899q_department_id` INT,
    `mysql_tbl_nn899q_salary` INT,
    `mysql_tbl_nn899q_hire_date` DATE,
    `mysql_tbl_nn899q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifako` (
    `mysql_tbl_mifako_department_id` INT,
    `mysql_tbl_mifako_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn899q` (`mysql_tbl_nn899q_emp_id`, `mysql_tbl_nn899q_department_id`, `mysql_tbl_nn899q_salary`, `mysql_tbl_nn899q_hire_date`, `mysql_tbl_nn899q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mifako` (`mysql_tbl_mifako_department_id`, `mysql_tbl_mifako_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk84qb` (
    `mysql_tbl_sk84qb_product_id` INT,
    `mysql_tbl_sk84qb_category_id` INT,
    `mysql_tbl_sk84qb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk84qb` (`mysql_tbl_sk84qb_product_id`, `mysql_tbl_sk84qb_category_id`, `mysql_tbl_sk84qb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wwzc` (
    `mysql_tbl_p4wwzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4wwzc` (`mysql_tbl_p4wwzc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihlonb` (
    `mysql_tbl_ihlonb_customer_id` INT,
    `mysql_tbl_ihlonb_registration_date` DATE,
    `mysql_tbl_ihlonb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ak8k` (
    `mysql_tbl_c1ak8k_order_id` INT,
    `mysql_tbl_c1ak8k_customer_id` INT,
    `mysql_tbl_c1ak8k_order_date` DATE,
    `mysql_tbl_c1ak8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihlonb` (`mysql_tbl_ihlonb_customer_id`, `mysql_tbl_ihlonb_registration_date`, `mysql_tbl_ihlonb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1ak8k` (`mysql_tbl_c1ak8k_order_id`, `mysql_tbl_c1ak8k_customer_id`, `mysql_tbl_c1ak8k_order_date`, `mysql_tbl_c1ak8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjbnv1` (
    `mysql_tbl_cjbnv1_customer_id` INT,
    `mysql_tbl_cjbnv1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5hgf` (
    `mysql_tbl_ao5hgf_order_id` INT,
    `mysql_tbl_ao5hgf_customer_id` INT,
    `mysql_tbl_ao5hgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjbnv1` (`mysql_tbl_cjbnv1_customer_id`, `mysql_tbl_cjbnv1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ao5hgf` (`mysql_tbl_ao5hgf_order_id`, `mysql_tbl_ao5hgf_customer_id`, `mysql_tbl_ao5hgf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p4wwzc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_p4wwzc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sk84qb_PRICE), 0), COALESCE(MIN(mysql_tbl_sk84qb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sk84qb`
    WHERE mysql_tbl_sk84qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_brdxbp`
    WHERE mysql_tbl_brdxbp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmt7kg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hmt7kg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li802x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_li802x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_li802x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_li802x`
    WHERE mysql_tbl_li802x_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwune2_PRICE, 0), COALESCE(mysql_tbl_jwune2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jwune2`
    WHERE mysql_tbl_jwune2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_191klc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_191klc`
    WHERE mysql_tbl_191klc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ukv43o_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ukv43o`
    WHERE mysql_tbl_ukv43o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_gmuycg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_gmuycg` WHERE mysql_tbl_gmuycg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_gmuycg` SET mysql_tbl_gmuycg_ITEM_COUNT = mysql_tbl_gmuycg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_gmuycg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_of2a9a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_of2a9a` O
    JOIN `mysql_tbl_c6rdru` C ON mysql_tbl_of2a9a_CUSTOMER_ID = mysql_tbl_c6rdru_CUSTOMER_ID
    WHERE mysql_tbl_c6rdru_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nn899q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nn899q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nn899q_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nn899q`
    WHERE mysql_tbl_nn899q_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1ak8k_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c1ak8k`
    WHERE mysql_tbl_c1ak8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cjbnv1_CUSTOMER_ID, SUM(mysql_tbl_ao5hgf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cjbnv1` C
        JOIN `mysql_tbl_ao5hgf` O ON mysql_tbl_cjbnv1_CUSTOMER_ID = mysql_tbl_ao5hgf_CUSTOMER_ID
        WHERE mysql_tbl_cjbnv1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cjbnv1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ao5hgf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ao5hgf` O
    JOIN `mysql_tbl_cjbnv1` C ON mysql_tbl_ao5hgf_CUSTOMER_ID = mysql_tbl_cjbnv1_CUSTOMER_ID
    WHERE mysql_tbl_cjbnv1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_874z5g_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_874z5g` O
    WHERE mysql_tbl_874z5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wqxk2_BASE_PRICE, 50), COALESCE(mysql_tbl_vr570m_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vr570m` A
    JOIN `mysql_tbl_8wqxk2` S ON mysql_tbl_vr570m_SERVICE_ID = mysql_tbl_8wqxk2_SERVICE_ID
    WHERE mysql_tbl_vr570m_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_s71udz`
    WHERE mysql_tbl_s71udz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_s71udz_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_s71udz_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_s71udz`
    WHERE mysql_tbl_s71udz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1o0g5i_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1o0g5i`
    WHERE mysql_tbl_1o0g5i_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljithr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ljithr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ljithr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ljithr`
    WHERE mysql_tbl_ljithr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljithr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ljithr`
    WHERE mysql_tbl_ljithr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0w1c8y`;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();