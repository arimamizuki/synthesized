/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnnfm` (
    `mysql_tbl_wwnnfm_customer_id` INT,
    `mysql_tbl_wwnnfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwnnfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwnnfm` (`mysql_tbl_wwnnfm_customer_id`, `mysql_tbl_wwnnfm_total_amount`, `mysql_tbl_wwnnfm_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zz4r9` (
    `mysql_tbl_8zz4r9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zz4r9` (`mysql_tbl_8zz4r9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5onjpr` (
    mysql_tbl_5onjpr_produto_id INT,
    mysql_tbl_5onjpr_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5onjpr` (`mysql_tbl_5onjpr_produto_id`, `mysql_tbl_5onjpr_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5onjpr` (`mysql_tbl_5onjpr_produto_id`, `mysql_tbl_5onjpr_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5onjpr` (`mysql_tbl_5onjpr_produto_id`, `mysql_tbl_5onjpr_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tvmy` (
    `mysql_tbl_j8tvmy_product_id` INT,
    `mysql_tbl_j8tvmy_category_id` INT,
    `mysql_tbl_j8tvmy_price` DECIMAL(10,2),
    `mysql_tbl_j8tvmy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j8tvmy` (`mysql_tbl_j8tvmy_product_id`, `mysql_tbl_j8tvmy_category_id`, `mysql_tbl_j8tvmy_price`, `mysql_tbl_j8tvmy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuabkt` (
    `mysql_tbl_yuabkt_customer_id` INT,
    `mysql_tbl_yuabkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuabkt` (`mysql_tbl_yuabkt_customer_id`, `mysql_tbl_yuabkt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tia85s` (
    `mysql_tbl_tia85s_warranty_id` INT,
    `mysql_tbl_tia85s_product_id` INT,
    `mysql_tbl_tia85s_purchase_date` DATE,
    `mysql_tbl_tia85s_warranty_months` INT,
    `mysql_tbl_tia85s_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tia85s` (`mysql_tbl_tia85s_warranty_id`, `mysql_tbl_tia85s_product_id`, `mysql_tbl_tia85s_purchase_date`, `mysql_tbl_tia85s_warranty_months`, `mysql_tbl_tia85s_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va836f` (
    `mysql_tbl_va836f_supplier_id` INT
);

INSERT INTO `mysql_tbl_va836f` (`mysql_tbl_va836f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28g1o` (
    `mysql_tbl_d28g1o_order_id` INT,
    `mysql_tbl_d28g1o_customer_id` INT,
    `mysql_tbl_d28g1o_order_date` DATE,
    `mysql_tbl_d28g1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_d28g1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85uazh` (
    `mysql_tbl_85uazh_refund_id` INT,
    `mysql_tbl_85uazh_order_id` INT,
    `mysql_tbl_85uazh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d28g1o` (`mysql_tbl_d28g1o_order_id`, `mysql_tbl_d28g1o_customer_id`, `mysql_tbl_d28g1o_order_date`, `mysql_tbl_d28g1o_total_amount`, `mysql_tbl_d28g1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85uazh` (`mysql_tbl_85uazh_refund_id`, `mysql_tbl_85uazh_order_id`, `mysql_tbl_85uazh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iox8e` (
    `mysql_tbl_1iox8e_part_id` INT,
    `mysql_tbl_1iox8e_part_name` VARCHAR(50),
    `mysql_tbl_1iox8e_category_id` INT,
    `mysql_tbl_1iox8e_price` DECIMAL(10,2),
    `mysql_tbl_1iox8e_stock_quantity` INT,
    `mysql_tbl_1iox8e_reorder_point` INT
);

INSERT INTO `mysql_tbl_1iox8e` (`mysql_tbl_1iox8e_part_id`, `mysql_tbl_1iox8e_part_name`, `mysql_tbl_1iox8e_category_id`, `mysql_tbl_1iox8e_price`, `mysql_tbl_1iox8e_stock_quantity`, `mysql_tbl_1iox8e_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghogh` (
    `mysql_tbl_sghogh_category_id` INT,
    `mysql_tbl_sghogh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sghogh` (`mysql_tbl_sghogh_category_id`, `mysql_tbl_sghogh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8224` (
    `mysql_tbl_hm8224_cyear` INT
);

INSERT INTO `mysql_tbl_hm8224` (`mysql_tbl_hm8224_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0vs0` (
    `mysql_tbl_5a0vs0_emp_id` INT,
    `mysql_tbl_5a0vs0_department_id` INT,
    `mysql_tbl_5a0vs0_salary` INT,
    `mysql_tbl_5a0vs0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tam4` (
    `mysql_tbl_v6tam4_department_id` INT,
    `mysql_tbl_v6tam4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a0vs0` (`mysql_tbl_5a0vs0_emp_id`, `mysql_tbl_5a0vs0_department_id`, `mysql_tbl_5a0vs0_salary`, `mysql_tbl_5a0vs0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v6tam4` (`mysql_tbl_v6tam4_department_id`, `mysql_tbl_v6tam4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l34sv3` (
    `mysql_tbl_l34sv3_customer_id` INT
);

INSERT INTO `mysql_tbl_l34sv3` (`mysql_tbl_l34sv3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7fe0` (
    `mysql_tbl_rj7fe0_student_id` INT,
    `mysql_tbl_rj7fe0_school_id` INT,
    `mysql_tbl_rj7fe0_grade_level` INT,
    `mysql_tbl_rj7fe0_subjects_needed` INT,
    `mysql_tbl_rj7fe0_session_rate` INT,
    `mysql_tbl_rj7fe0_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8arj` (
    `mysql_tbl_id8arj_session_id` INT,
    `mysql_tbl_id8arj_student_id` INT,
    `mysql_tbl_id8arj_tutor_id` INT,
    `mysql_tbl_id8arj_session_date` DATE,
    `mysql_tbl_id8arj_duration_minutes` INT,
    `mysql_tbl_id8arj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rj7fe0` (`mysql_tbl_rj7fe0_student_id`, `mysql_tbl_rj7fe0_school_id`, `mysql_tbl_rj7fe0_grade_level`, `mysql_tbl_rj7fe0_subjects_needed`, `mysql_tbl_rj7fe0_session_rate`, `mysql_tbl_rj7fe0_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_id8arj` (`mysql_tbl_id8arj_session_id`, `mysql_tbl_id8arj_student_id`, `mysql_tbl_id8arj_tutor_id`, `mysql_tbl_id8arj_session_date`, `mysql_tbl_id8arj_duration_minutes`, `mysql_tbl_id8arj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hedr` (
    `mysql_tbl_w0hedr_cbit10` INT
);

INSERT INTO `mysql_tbl_w0hedr` (`mysql_tbl_w0hedr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdege` (
    `mysql_tbl_qpdege_order_id` INT,
    `mysql_tbl_qpdege_customer_id` INT,
    `mysql_tbl_qpdege_order_date` DATE,
    `mysql_tbl_qpdege_shipped_date` DATE,
    `mysql_tbl_qpdege_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpdege` (`mysql_tbl_qpdege_order_id`, `mysql_tbl_qpdege_customer_id`, `mysql_tbl_qpdege_order_date`, `mysql_tbl_qpdege_shipped_date`, `mysql_tbl_qpdege_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgdic` (
    `mysql_tbl_ndgdic_emp_id` INT,
    `mysql_tbl_ndgdic_department_id` INT,
    `mysql_tbl_ndgdic_hire_date` DATE,
    `mysql_tbl_ndgdic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9t4vy` (
    `mysql_tbl_r9t4vy_department_id` INT,
    `mysql_tbl_r9t4vy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndgdic` (`mysql_tbl_ndgdic_emp_id`, `mysql_tbl_ndgdic_department_id`, `mysql_tbl_ndgdic_hire_date`, `mysql_tbl_ndgdic_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9t4vy` (`mysql_tbl_r9t4vy_department_id`, `mysql_tbl_r9t4vy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fuu7z` (
    `mysql_tbl_3fuu7z_id` INT,
    `mysql_tbl_3fuu7z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh88wn` (
    `mysql_tbl_sh88wn_user_id` INT
);

INSERT INTO `mysql_tbl_3fuu7z` (`mysql_tbl_3fuu7z_id`, `mysql_tbl_3fuu7z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sh88wn` (`mysql_tbl_sh88wn_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7crv` (
    `mysql_tbl_zy7crv_emp_id` INT,
    `mysql_tbl_zy7crv_department_id` INT,
    `mysql_tbl_zy7crv_salary` INT,
    `mysql_tbl_zy7crv_hire_date` DATE
);

INSERT INTO `mysql_tbl_zy7crv` (`mysql_tbl_zy7crv_emp_id`, `mysql_tbl_zy7crv_department_id`, `mysql_tbl_zy7crv_salary`, `mysql_tbl_zy7crv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3z9p` (
    `mysql_tbl_fd3z9p_customer_id` INT,
    `mysql_tbl_fd3z9p_order_id` INT,
    `mysql_tbl_fd3z9p_order_date` DATE
);

INSERT INTO `mysql_tbl_fd3z9p` (`mysql_tbl_fd3z9p_customer_id`, `mysql_tbl_fd3z9p_order_id`, `mysql_tbl_fd3z9p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isrptm` (
    `mysql_tbl_isrptm_product_id` INT,
    `mysql_tbl_isrptm_category_id` INT,
    `mysql_tbl_isrptm_price` DECIMAL(10,2),
    `mysql_tbl_isrptm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvapil` (
    `mysql_tbl_bvapil_category_id` INT,
    `mysql_tbl_bvapil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isrptm` (`mysql_tbl_isrptm_product_id`, `mysql_tbl_isrptm_category_id`, `mysql_tbl_isrptm_price`, `mysql_tbl_isrptm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bvapil` (`mysql_tbl_bvapil_category_id`, `mysql_tbl_bvapil_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmh0fy` (
    `mysql_tbl_bmh0fy_product_id` INT,
    `mysql_tbl_bmh0fy_category_id` INT
);

INSERT INTO `mysql_tbl_bmh0fy` (`mysql_tbl_bmh0fy_product_id`, `mysql_tbl_bmh0fy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm2irr` (
    `mysql_tbl_rm2irr_order_id` INT,
    `mysql_tbl_rm2irr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm2irr` (`mysql_tbl_rm2irr_order_id`, `mysql_tbl_rm2irr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u5k2` (
    `mysql_tbl_65u5k2_customer_id` INT,
    `mysql_tbl_65u5k2_plan_type` VARCHAR(50),
    `mysql_tbl_65u5k2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_65u5k2_start_date` DATE,
    `mysql_tbl_65u5k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65u5k2` (`mysql_tbl_65u5k2_customer_id`, `mysql_tbl_65u5k2_plan_type`, `mysql_tbl_65u5k2_monthly_cost`, `mysql_tbl_65u5k2_start_date`, `mysql_tbl_65u5k2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxa05` (
    `mysql_tbl_mjxa05_emp_id` INT,
    `mysql_tbl_mjxa05_department_id` INT,
    `mysql_tbl_mjxa05_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wibr53` (
    `mysql_tbl_wibr53_department_id` INT,
    `mysql_tbl_wibr53_name` VARCHAR(50),
    `mysql_tbl_wibr53_budget` INT
);

INSERT INTO `mysql_tbl_mjxa05` (`mysql_tbl_mjxa05_emp_id`, `mysql_tbl_mjxa05_department_id`, `mysql_tbl_mjxa05_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wibr53` (`mysql_tbl_wibr53_department_id`, `mysql_tbl_wibr53_name`, `mysql_tbl_wibr53_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5onjpr` WHERE mysql_tbl_5onjpr_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5onjpr` SET mysql_tbl_5onjpr_QUANTIDADE_PRODUTO = mysql_tbl_5onjpr_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5onjpr_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5onjpr` (`mysql_tbl_5onjpr_PRODUTO_ID`, `mysql_tbl_5onjpr_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yuabkt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yuabkt`
    WHERE mysql_tbl_yuabkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d28g1o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d28g1o`
    WHERE mysql_tbl_d28g1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85uazh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_85uazh`
    WHERE mysql_tbl_85uazh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5a0vs0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5a0vs0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5a0vs0`
    WHERE mysql_tbl_5a0vs0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sghogh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sghogh`
    WHERE mysql_tbl_sghogh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(SUM(mysql_tbl_mjxa05_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mjxa05`
    WHERE mysql_tbl_mjxa05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wibr53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wibr53`
    WHERE mysql_tbl_wibr53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cgur2g`
    WHERE mysql_tbl_l34sv3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w0hedr_CBIT10 INTO RESULT FROM `mysql_tbl_w0hedr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj7fe0_SESSION_RATE, 40), COALESCE(mysql_tbl_rj7fe0_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rj7fe0`
    WHERE mysql_tbl_rj7fe0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_id8arj`
    WHERE mysql_tbl_id8arj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qpdege_ORDER_DATE, mysql_tbl_qpdege_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_qpdege`
    WHERE mysql_tbl_qpdege_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_65u5k2_START_DATE, CURDATE()), mysql_tbl_65u5k2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_65u5k2`
    WHERE mysql_tbl_65u5k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hm8224_CYEAR INTO RESULT FROM `mysql_tbl_hm8224` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_va836f`
    WHERE mysql_tbl_va836f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_29b9if`
    WHERE mysql_tbl_va836f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fd3z9p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fd3z9p`
    WHERE mysql_tbl_fd3z9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm2irr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rm2irr`
    WHERE mysql_tbl_rm2irr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_isrptm_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_isrptm`
    WHERE mysql_tbl_isrptm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iox8e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1iox8e_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1iox8e`
    WHERE mysql_tbl_1iox8e_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tia85s_PURCHASE_DATE, mysql_tbl_tia85s_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tia85s`
    WHERE mysql_tbl_tia85s_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    SET V_DAYS_REMAINING = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    ELSE
        SET V_STATUS = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ndgdic`
    WHERE mysql_tbl_ndgdic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ndgdic_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ndgdic`
    WHERE mysql_tbl_ndgdic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ndgdic_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zy7crv`
    WHERE mysql_tbl_zy7crv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3fuu7z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3fuu7z` WHERE `mysql_tbl_3fuu7z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sh88wn_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sh88wn` AS UP
    LEFT JOIN `mysql_tbl_3fuu7z` AS U ON U.`mysql_tbl_3fuu7z_ID` = UP.`mysql_tbl_sh88wn_USER_ID`
    WHERE U.`mysql_tbl_3fuu7z_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8tvmy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j8tvmy`
    WHERE mysql_tbl_j8tvmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ll8cmh`
    WHERE mysql_tbl_j8tvmy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cgur2g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zz4r9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8zz4r9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwnnfm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wwnnfm`
    WHERE mysql_tbl_wwnnfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wwnnfm_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);