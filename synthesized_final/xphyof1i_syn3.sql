/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lxqy` (
    `mysql_tbl_h2lxqy_emp_id` INT,
    `mysql_tbl_h2lxqy_department_id` INT,
    `mysql_tbl_h2lxqy_salary` INT,
    `mysql_tbl_h2lxqy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4g3p` (
    `mysql_tbl_0k4g3p_department_id` INT,
    `mysql_tbl_0k4g3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2lxqy` (`mysql_tbl_h2lxqy_emp_id`, `mysql_tbl_h2lxqy_department_id`, `mysql_tbl_h2lxqy_salary`, `mysql_tbl_h2lxqy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0k4g3p` (`mysql_tbl_0k4g3p_department_id`, `mysql_tbl_0k4g3p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_204849` (
    `mysql_tbl_204849_order_id` INT,
    `mysql_tbl_204849_customer_id` INT,
    `mysql_tbl_204849_order_date` DATE,
    `mysql_tbl_204849_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgw6w` (
    `mysql_tbl_cjgw6w_order_id` INT,
    `mysql_tbl_cjgw6w_product_id` INT,
    `mysql_tbl_cjgw6w_quantity` INT
);

INSERT INTO `mysql_tbl_204849` (`mysql_tbl_204849_order_id`, `mysql_tbl_204849_customer_id`, `mysql_tbl_204849_order_date`, `mysql_tbl_204849_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjgw6w` (`mysql_tbl_cjgw6w_order_id`, `mysql_tbl_cjgw6w_product_id`, `mysql_tbl_cjgw6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qy3cm` (
    `mysql_tbl_7qy3cm_order_id` INT,
    `mysql_tbl_7qy3cm_customer_id` INT,
    `mysql_tbl_7qy3cm_order_date` DATE,
    `mysql_tbl_7qy3cm_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qy3cm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4ffs` (
    `mysql_tbl_us4ffs_refund_id` INT,
    `mysql_tbl_us4ffs_order_id` INT,
    `mysql_tbl_us4ffs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qy3cm` (`mysql_tbl_7qy3cm_order_id`, `mysql_tbl_7qy3cm_customer_id`, `mysql_tbl_7qy3cm_order_date`, `mysql_tbl_7qy3cm_total_amount`, `mysql_tbl_7qy3cm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us4ffs` (`mysql_tbl_us4ffs_refund_id`, `mysql_tbl_us4ffs_order_id`, `mysql_tbl_us4ffs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058cfv` (
    `mysql_tbl_058cfv_emp_id` INT,
    `mysql_tbl_058cfv_department_id` INT,
    `mysql_tbl_058cfv_salary` INT
);

INSERT INTO `mysql_tbl_058cfv` (`mysql_tbl_058cfv_emp_id`, `mysql_tbl_058cfv_department_id`, `mysql_tbl_058cfv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwadqv` (
    `mysql_tbl_qwadqv_restaurant_id` INT,
    `mysql_tbl_qwadqv_customer_id` INT,
    `mysql_tbl_qwadqv_rating` DECIMAL(3,1),
    `mysql_tbl_qwadqv_food_quality` INT,
    `mysql_tbl_qwadqv_service_score` INT,
    `mysql_tbl_qwadqv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjhye` (
    `mysql_tbl_wwjhye_restaurant_id` INT,
    `mysql_tbl_wwjhye_name` VARCHAR(50),
    `mysql_tbl_wwjhye_cuisine_type` VARCHAR(50),
    `mysql_tbl_wwjhye_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwadqv` (`mysql_tbl_qwadqv_restaurant_id`, `mysql_tbl_qwadqv_customer_id`, `mysql_tbl_qwadqv_rating`, `mysql_tbl_qwadqv_food_quality`, `mysql_tbl_qwadqv_service_score`, `mysql_tbl_qwadqv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wwjhye` (`mysql_tbl_wwjhye_restaurant_id`, `mysql_tbl_wwjhye_name`, `mysql_tbl_wwjhye_cuisine_type`, `mysql_tbl_wwjhye_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7aek` (
    `mysql_tbl_sh7aek_supplier_id` INT,
    `mysql_tbl_sh7aek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sh7aek` (`mysql_tbl_sh7aek_supplier_id`, `mysql_tbl_sh7aek_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m04rv` (
    `mysql_tbl_4m04rv_customer_id` INT,
    `mysql_tbl_4m04rv_plan_type` VARCHAR(50),
    `mysql_tbl_4m04rv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4m04rv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoaf8x` (
    `mysql_tbl_yoaf8x_customer_id` INT,
    `mysql_tbl_yoaf8x_tier_level` INT
);

INSERT INTO `mysql_tbl_4m04rv` (`mysql_tbl_4m04rv_customer_id`, `mysql_tbl_4m04rv_plan_type`, `mysql_tbl_4m04rv_monthly_cost`, `mysql_tbl_4m04rv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yoaf8x` (`mysql_tbl_yoaf8x_customer_id`, `mysql_tbl_yoaf8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycduis` (
    `mysql_tbl_ycduis_salary` INT
);

INSERT INTO `mysql_tbl_ycduis` (`mysql_tbl_ycduis_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8a2t6` (
    `mysql_tbl_x8a2t6_customer_id` INT,
    `mysql_tbl_x8a2t6_country` INT,
    `mysql_tbl_x8a2t6_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8a2t6` (`mysql_tbl_x8a2t6_customer_id`, `mysql_tbl_x8a2t6_country`, `mysql_tbl_x8a2t6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfltsr` (
    `mysql_tbl_wfltsr_emp_id` INT,
    `mysql_tbl_wfltsr_department_id` INT,
    `mysql_tbl_wfltsr_hire_date` DATE,
    `mysql_tbl_wfltsr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt4y3a` (
    `mysql_tbl_nt4y3a_department_id` INT,
    `mysql_tbl_nt4y3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfltsr` (`mysql_tbl_wfltsr_emp_id`, `mysql_tbl_wfltsr_department_id`, `mysql_tbl_wfltsr_hire_date`, `mysql_tbl_wfltsr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nt4y3a` (`mysql_tbl_nt4y3a_department_id`, `mysql_tbl_nt4y3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epxe61` (
    `mysql_tbl_epxe61_product_id` INT,
    `mysql_tbl_epxe61_category_id` INT,
    `mysql_tbl_epxe61_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epxe61` (`mysql_tbl_epxe61_product_id`, `mysql_tbl_epxe61_category_id`, `mysql_tbl_epxe61_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wsrm` (
    `mysql_tbl_g2wsrm_sub_id` INT,
    `mysql_tbl_g2wsrm_customer_id` INT,
    `mysql_tbl_g2wsrm_start_date` DATE,
    `mysql_tbl_g2wsrm_end_date` DATE,
    `mysql_tbl_g2wsrm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_g2wsrm` (`mysql_tbl_g2wsrm_sub_id`, `mysql_tbl_g2wsrm_customer_id`, `mysql_tbl_g2wsrm_start_date`, `mysql_tbl_g2wsrm_end_date`, `mysql_tbl_g2wsrm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20qyj1` (
    `mysql_tbl_20qyj1_course_id` INT,
    `mysql_tbl_20qyj1_instructor_id` INT,
    `mysql_tbl_20qyj1_course_name` VARCHAR(50),
    `mysql_tbl_20qyj1_credit_hours` INT,
    `mysql_tbl_20qyj1_enrollment_limit` INT,
    `mysql_tbl_20qyj1_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkegd` (
    `mysql_tbl_8kkegd_enrollment_id` INT,
    `mysql_tbl_8kkegd_student_id` INT,
    `mysql_tbl_8kkegd_course_id` INT,
    `mysql_tbl_8kkegd_enrollment_date` DATE,
    `mysql_tbl_8kkegd_grade` INT
);

INSERT INTO `mysql_tbl_20qyj1` (`mysql_tbl_20qyj1_course_id`, `mysql_tbl_20qyj1_instructor_id`, `mysql_tbl_20qyj1_course_name`, `mysql_tbl_20qyj1_credit_hours`, `mysql_tbl_20qyj1_enrollment_limit`, `mysql_tbl_20qyj1_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8kkegd` (`mysql_tbl_8kkegd_enrollment_id`, `mysql_tbl_8kkegd_student_id`, `mysql_tbl_8kkegd_course_id`, `mysql_tbl_8kkegd_enrollment_date`, `mysql_tbl_8kkegd_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzo1bq` (
    `mysql_tbl_hzo1bq_employee_id` INT,
    `mysql_tbl_hzo1bq_department_id` INT,
    `mysql_tbl_hzo1bq_salary` INT,
    `mysql_tbl_hzo1bq_hire_date` DATE,
    `mysql_tbl_hzo1bq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pertyv` (
    `mysql_tbl_pertyv_project_id` INT,
    `mysql_tbl_pertyv_team_lead_id` INT,
    `mysql_tbl_pertyv_budget` INT,
    `mysql_tbl_pertyv_deadline` INT,
    `mysql_tbl_pertyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzo1bq` (`mysql_tbl_hzo1bq_employee_id`, `mysql_tbl_hzo1bq_department_id`, `mysql_tbl_hzo1bq_salary`, `mysql_tbl_hzo1bq_hire_date`, `mysql_tbl_hzo1bq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pertyv` (`mysql_tbl_pertyv_project_id`, `mysql_tbl_pertyv_team_lead_id`, `mysql_tbl_pertyv_budget`, `mysql_tbl_pertyv_deadline`, `mysql_tbl_pertyv_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbfr2` (
    `mysql_tbl_3tbfr2_order_id` INT,
    `mysql_tbl_3tbfr2_customer_id` INT,
    `mysql_tbl_3tbfr2_order_date` DATE,
    `mysql_tbl_3tbfr2_shipping_address` INT,
    `mysql_tbl_3tbfr2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17gocv` (
    `mysql_tbl_17gocv_shipment_id` INT,
    `mysql_tbl_17gocv_order_id` INT,
    `mysql_tbl_17gocv_carrier` INT,
    `mysql_tbl_17gocv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_17gocv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3tbfr2` (`mysql_tbl_3tbfr2_order_id`, `mysql_tbl_3tbfr2_customer_id`, `mysql_tbl_3tbfr2_order_date`, `mysql_tbl_3tbfr2_shipping_address`, `mysql_tbl_3tbfr2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_17gocv` (`mysql_tbl_17gocv_shipment_id`, `mysql_tbl_17gocv_order_id`, `mysql_tbl_17gocv_carrier`, `mysql_tbl_17gocv_shipping_cost`, `mysql_tbl_17gocv_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk05ej` (
    `mysql_tbl_bk05ej_customer_id` INT,
    `mysql_tbl_bk05ej_registration_date` DATE,
    `mysql_tbl_bk05ej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fv92` (
    `mysql_tbl_x6fv92_order_id` INT,
    `mysql_tbl_x6fv92_customer_id` INT,
    `mysql_tbl_x6fv92_order_date` DATE,
    `mysql_tbl_x6fv92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk05ej` (`mysql_tbl_bk05ej_customer_id`, `mysql_tbl_bk05ej_registration_date`, `mysql_tbl_bk05ej_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6fv92` (`mysql_tbl_x6fv92_order_id`, `mysql_tbl_x6fv92_customer_id`, `mysql_tbl_x6fv92_order_date`, `mysql_tbl_x6fv92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yugaf` (
    `mysql_tbl_9yugaf_order_id` INT,
    `mysql_tbl_9yugaf_customer_id` INT,
    `mysql_tbl_9yugaf_order_date` DATE,
    `mysql_tbl_9yugaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yugaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0icl` (
    `mysql_tbl_yc0icl_order_id` INT,
    `mysql_tbl_yc0icl_product_id` INT,
    `mysql_tbl_yc0icl_quantity` INT,
    `mysql_tbl_yc0icl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yugaf` (`mysql_tbl_9yugaf_order_id`, `mysql_tbl_9yugaf_customer_id`, `mysql_tbl_9yugaf_order_date`, `mysql_tbl_9yugaf_total_amount`, `mysql_tbl_9yugaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yc0icl` (`mysql_tbl_yc0icl_order_id`, `mysql_tbl_yc0icl_product_id`, `mysql_tbl_yc0icl_quantity`, `mysql_tbl_yc0icl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvna2` (
    `mysql_tbl_1bvna2_supplier_id` INT,
    `mysql_tbl_1bvna2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1bvna2` (`mysql_tbl_1bvna2_supplier_id`, `mysql_tbl_1bvna2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bs2bg` (
    `mysql_tbl_0bs2bg_emp_id` INT,
    `mysql_tbl_0bs2bg_department_id` INT
);

INSERT INTO `mysql_tbl_0bs2bg` (`mysql_tbl_0bs2bg_emp_id`, `mysql_tbl_0bs2bg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzedd` (
    `mysql_tbl_2hzedd_category_id` INT,
    `mysql_tbl_2hzedd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hzedd` (`mysql_tbl_2hzedd_category_id`, `mysql_tbl_2hzedd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcte1y` (
    `mysql_tbl_dcte1y_campaign_id` INT,
    `mysql_tbl_dcte1y_start_date` DATE
);

INSERT INTO `mysql_tbl_dcte1y` (`mysql_tbl_dcte1y_campaign_id`, `mysql_tbl_dcte1y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_m2jvle` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_m2jvle` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulzcb` (
    `mysql_tbl_fulzcb_customer_id` INT,
    `mysql_tbl_fulzcb_registration_date` DATE,
    `mysql_tbl_fulzcb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70ebt` (
    `mysql_tbl_e70ebt_order_id` INT,
    `mysql_tbl_e70ebt_customer_id` INT,
    `mysql_tbl_e70ebt_order_date` DATE,
    `mysql_tbl_e70ebt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fulzcb` (`mysql_tbl_fulzcb_customer_id`, `mysql_tbl_fulzcb_registration_date`, `mysql_tbl_fulzcb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e70ebt` (`mysql_tbl_e70ebt_order_id`, `mysql_tbl_e70ebt_customer_id`, `mysql_tbl_e70ebt_order_date`, `mysql_tbl_e70ebt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h2lxqy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h2lxqy`
    WHERE mysql_tbl_h2lxqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_x8a2t6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x8a2t6` C
    LEFT JOIN `mysql_tbl_y9c40e` O ON mysql_tbl_x8a2t6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_x8a2t6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_epxe61_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_epxe61` P ON OI.PRODUCT_ID = mysql_tbl_epxe61_PRODUCT_ID
    WHERE mysql_tbl_epxe61_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g2wsrm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g2wsrm`
    WHERE mysql_tbl_g2wsrm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g2wsrm_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dcte1y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dcte1y`
    WHERE mysql_tbl_dcte1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2hzedd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2hzedd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzo1bq_IS_REMOTE, 0), COALESCE(mysql_tbl_hzo1bq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hzo1bq`
    WHERE mysql_tbl_hzo1bq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pertyv_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pertyv`
    WHERE mysql_tbl_pertyv_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yc0icl_QUANTITY * mysql_tbl_yc0icl_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yc0icl_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yc0icl`
    WHERE mysql_tbl_yc0icl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wfltsr`
    WHERE mysql_tbl_wfltsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wfltsr_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wfltsr` E
    WHERE mysql_tbl_wfltsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9));

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20qyj1_CREDIT_HOURS, 3), COALESCE(mysql_tbl_20qyj1_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_20qyj1`
    WHERE mysql_tbl_20qyj1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kkegd_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8kkegd`
    WHERE mysql_tbl_8kkegd_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3tbfr2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3tbfr2`
    WHERE mysql_tbl_3tbfr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17gocv_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_17gocv_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_17gocv`
    WHERE mysql_tbl_17gocv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x6fv92_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_x6fv92`
    WHERE mysql_tbl_x6fv92_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x6fv92_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_x6fv92_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_x6fv92`
    WHERE mysql_tbl_x6fv92_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x6fv92_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m04rv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4m04rv`
    WHERE mysql_tbl_4m04rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_y9c40e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_m2jvle`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT COALESCE(SUM(mysql_tbl_e70ebt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_e70ebt`
    WHERE mysql_tbl_e70ebt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0bs2bg`
    WHERE mysql_tbl_0bs2bg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1bvna2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1bvna2`
    WHERE mysql_tbl_1bvna2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycduis_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ycduis`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_cjgw6w` OI
    JOIN PRODUCTS P ON mysql_tbl_cjgw6w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjgw6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjgw6w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cjgw6w`
    WHERE mysql_tbl_cjgw6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qwadqv_RATING), 0), COALESCE(AVG(mysql_tbl_qwadqv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qwadqv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qwadqv`
    WHERE mysql_tbl_qwadqv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sh7aek_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sh7aek`
    WHERE mysql_tbl_sh7aek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qy3cm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qy3cm`
    WHERE mysql_tbl_7qy3cm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us4ffs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_us4ffs`
    WHERE mysql_tbl_us4ffs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_058cfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_058cfv`
    WHERE mysql_tbl_058cfv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_058cfv`
    WHERE mysql_tbl_058cfv_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);