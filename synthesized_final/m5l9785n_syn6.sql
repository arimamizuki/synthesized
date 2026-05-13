/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9r5i` (
    `mysql_tbl_3n9r5i_customer_id` INT,
    `mysql_tbl_3n9r5i_order_date` DATE,
    `mysql_tbl_3n9r5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n9r5i` (`mysql_tbl_3n9r5i_customer_id`, `mysql_tbl_3n9r5i_order_date`, `mysql_tbl_3n9r5i_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llml1k` (
    `mysql_tbl_llml1k_emp_id` INT,
    `mysql_tbl_llml1k_manager_id` INT,
    `mysql_tbl_llml1k_department_id` INT,
    `mysql_tbl_llml1k_salary` INT
);

INSERT INTO `mysql_tbl_llml1k` (`mysql_tbl_llml1k_emp_id`, `mysql_tbl_llml1k_manager_id`, `mysql_tbl_llml1k_department_id`, `mysql_tbl_llml1k_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9tzdo` (
    `mysql_tbl_y9tzdo_customer_id` INT,
    `mysql_tbl_y9tzdo_registration_date` DATE,
    `mysql_tbl_y9tzdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7drv` (
    `mysql_tbl_1x7drv_order_id` INT,
    `mysql_tbl_1x7drv_customer_id` INT,
    `mysql_tbl_1x7drv_order_date` DATE
);

INSERT INTO `mysql_tbl_y9tzdo` (`mysql_tbl_y9tzdo_customer_id`, `mysql_tbl_y9tzdo_registration_date`, `mysql_tbl_y9tzdo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x7drv` (`mysql_tbl_1x7drv_order_id`, `mysql_tbl_1x7drv_customer_id`, `mysql_tbl_1x7drv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iye9fi` (
    `mysql_tbl_iye9fi_emp_id` INT,
    `mysql_tbl_iye9fi_department_id` INT
);

INSERT INTO `mysql_tbl_iye9fi` (`mysql_tbl_iye9fi_emp_id`, `mysql_tbl_iye9fi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnde0y` (
    `mysql_tbl_bnde0y_order_id` INT,
    `mysql_tbl_bnde0y_customer_id` INT,
    `mysql_tbl_bnde0y_order_date` DATE,
    `mysql_tbl_bnde0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnde0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfmbm` (
    `mysql_tbl_9mfmbm_refund_id` INT,
    `mysql_tbl_9mfmbm_order_id` INT,
    `mysql_tbl_9mfmbm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnde0y` (`mysql_tbl_bnde0y_order_id`, `mysql_tbl_bnde0y_customer_id`, `mysql_tbl_bnde0y_order_date`, `mysql_tbl_bnde0y_total_amount`, `mysql_tbl_bnde0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mfmbm` (`mysql_tbl_9mfmbm_refund_id`, `mysql_tbl_9mfmbm_order_id`, `mysql_tbl_9mfmbm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzleb` (
    `mysql_tbl_9qzleb_emp_id` INT,
    `mysql_tbl_9qzleb_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qzleb` (`mysql_tbl_9qzleb_emp_id`, `mysql_tbl_9qzleb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pl2hn` (
    `mysql_tbl_8pl2hn_customer_id` INT,
    `mysql_tbl_8pl2hn_country` INT
);

INSERT INTO `mysql_tbl_8pl2hn` (`mysql_tbl_8pl2hn_customer_id`, `mysql_tbl_8pl2hn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1gip` (
    `mysql_tbl_pb1gip_emp_id` INT,
    `mysql_tbl_pb1gip_manager_id` INT,
    `mysql_tbl_pb1gip_department_id` INT,
    `mysql_tbl_pb1gip_salary` INT,
    `mysql_tbl_pb1gip_hire_date` DATE
);

INSERT INTO `mysql_tbl_pb1gip` (`mysql_tbl_pb1gip_emp_id`, `mysql_tbl_pb1gip_manager_id`, `mysql_tbl_pb1gip_department_id`, `mysql_tbl_pb1gip_salary`, `mysql_tbl_pb1gip_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ejad` (
    `mysql_tbl_a4ejad_course_id` INT,
    `mysql_tbl_a4ejad_department_id` INT,
    `mysql_tbl_a4ejad_credits` INT,
    `mysql_tbl_a4ejad_difficulty_level` INT,
    `mysql_tbl_a4ejad_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmt0z` (
    `mysql_tbl_0cmt0z_student_id` INT,
    `mysql_tbl_0cmt0z_course_id` INT,
    `mysql_tbl_0cmt0z_grade` INT,
    `mysql_tbl_0cmt0z_semester` INT
);

INSERT INTO `mysql_tbl_a4ejad` (`mysql_tbl_a4ejad_course_id`, `mysql_tbl_a4ejad_department_id`, `mysql_tbl_a4ejad_credits`, `mysql_tbl_a4ejad_difficulty_level`, `mysql_tbl_a4ejad_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cmt0z` (`mysql_tbl_0cmt0z_student_id`, `mysql_tbl_0cmt0z_course_id`, `mysql_tbl_0cmt0z_grade`, `mysql_tbl_0cmt0z_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9snn7` (
    `mysql_tbl_h9snn7_supplier_id` INT,
    `mysql_tbl_h9snn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9snn7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7xd3` (
    `mysql_tbl_kp7xd3_product_id` INT,
    `mysql_tbl_kp7xd3_supplier_id` INT,
    `mysql_tbl_kp7xd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9snn7` (`mysql_tbl_h9snn7_supplier_id`, `mysql_tbl_h9snn7_supplier_rating`, `mysql_tbl_h9snn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kp7xd3` (`mysql_tbl_kp7xd3_product_id`, `mysql_tbl_kp7xd3_supplier_id`, `mysql_tbl_kp7xd3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vt9d` (
    `mysql_tbl_h6vt9d_service_id` INT,
    `mysql_tbl_h6vt9d_customer_id` INT,
    `mysql_tbl_h6vt9d_pool_volume_gallons` INT,
    `mysql_tbl_h6vt9d_service_type` VARCHAR(50),
    `mysql_tbl_h6vt9d_service_date` DATE,
    `mysql_tbl_h6vt9d_labor_hours` INT,
    `mysql_tbl_h6vt9d_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh98wq` (
    `mysql_tbl_dh98wq_equipment_id` INT,
    `mysql_tbl_dh98wq_service_id` INT,
    `mysql_tbl_dh98wq_equipment_type` VARCHAR(50),
    `mysql_tbl_dh98wq_lifespan_months` INT,
    `mysql_tbl_dh98wq_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6vt9d` (`mysql_tbl_h6vt9d_service_id`, `mysql_tbl_h6vt9d_customer_id`, `mysql_tbl_h6vt9d_pool_volume_gallons`, `mysql_tbl_h6vt9d_service_type`, `mysql_tbl_h6vt9d_service_date`, `mysql_tbl_h6vt9d_labor_hours`, `mysql_tbl_h6vt9d_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dh98wq` (`mysql_tbl_dh98wq_equipment_id`, `mysql_tbl_dh98wq_service_id`, `mysql_tbl_dh98wq_equipment_type`, `mysql_tbl_dh98wq_lifespan_months`, `mysql_tbl_dh98wq_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6la1` (
    `mysql_tbl_8k6la1_campaign_id` INT,
    `mysql_tbl_8k6la1_status` VARCHAR(50),
    `mysql_tbl_8k6la1_budget` INT,
    `mysql_tbl_8k6la1_start_date` DATE
);

INSERT INTO `mysql_tbl_8k6la1` (`mysql_tbl_8k6la1_campaign_id`, `mysql_tbl_8k6la1_status`, `mysql_tbl_8k6la1_budget`, `mysql_tbl_8k6la1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfblq` (
    `mysql_tbl_wdfblq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wdfblq` (`mysql_tbl_wdfblq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutoso` (
    `mysql_tbl_xutoso_customer_id` INT,
    `mysql_tbl_xutoso_plan_type` VARCHAR(50),
    `mysql_tbl_xutoso_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xutoso_start_date` DATE,
    `mysql_tbl_xutoso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqflqg` (
    `mysql_tbl_nqflqg_customer_id` INT,
    `mysql_tbl_nqflqg_tier_level` INT
);

INSERT INTO `mysql_tbl_xutoso` (`mysql_tbl_xutoso_customer_id`, `mysql_tbl_xutoso_plan_type`, `mysql_tbl_xutoso_monthly_cost`, `mysql_tbl_xutoso_start_date`, `mysql_tbl_xutoso_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nqflqg` (`mysql_tbl_nqflqg_customer_id`, `mysql_tbl_nqflqg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmt7x` (
    `mysql_tbl_rgmt7x_invoice_id` INT,
    `mysql_tbl_rgmt7x_customer_id` INT,
    `mysql_tbl_rgmt7x_issue_date` DATE,
    `mysql_tbl_rgmt7x_due_date` DATE,
    `mysql_tbl_rgmt7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgmt7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq429` (
    `mysql_tbl_icq429_payment_id` INT,
    `mysql_tbl_icq429_invoice_id` INT,
    `mysql_tbl_icq429_payment_date` DATE,
    `mysql_tbl_icq429_amount_paid` INT
);

INSERT INTO `mysql_tbl_rgmt7x` (`mysql_tbl_rgmt7x_invoice_id`, `mysql_tbl_rgmt7x_customer_id`, `mysql_tbl_rgmt7x_issue_date`, `mysql_tbl_rgmt7x_due_date`, `mysql_tbl_rgmt7x_total_amount`, `mysql_tbl_rgmt7x_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icq429` (`mysql_tbl_icq429_payment_id`, `mysql_tbl_icq429_invoice_id`, `mysql_tbl_icq429_payment_date`, `mysql_tbl_icq429_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollyof` (
    `mysql_tbl_ollyof_category_id` INT,
    `mysql_tbl_ollyof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ollyof` (`mysql_tbl_ollyof_category_id`, `mysql_tbl_ollyof_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vfhy7` (
    `mysql_tbl_9vfhy7_order_id` INT,
    `mysql_tbl_9vfhy7_order_date` DATE
);

INSERT INTO `mysql_tbl_9vfhy7` (`mysql_tbl_9vfhy7_order_id`, `mysql_tbl_9vfhy7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6o5x` (mysql_tbl_hl6o5x_id INT, mysql_tbl_hl6o5x_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zng2c7` (
    `mysql_tbl_zng2c7_order_id` INT,
    `mysql_tbl_zng2c7_order_date` DATE
);

INSERT INTO `mysql_tbl_zng2c7` (`mysql_tbl_zng2c7_order_id`, `mysql_tbl_zng2c7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnpty` (
    `mysql_tbl_1rnpty_emp_id` INT,
    `mysql_tbl_1rnpty_department_id` INT,
    `mysql_tbl_1rnpty_salary` INT,
    `mysql_tbl_1rnpty_hire_date` DATE,
    `mysql_tbl_1rnpty_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rnpty` (`mysql_tbl_1rnpty_emp_id`, `mysql_tbl_1rnpty_department_id`, `mysql_tbl_1rnpty_salary`, `mysql_tbl_1rnpty_hire_date`, `mysql_tbl_1rnpty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weurtm` (
    `mysql_tbl_weurtm_emp_id` INT,
    `mysql_tbl_weurtm_manager_id` INT,
    `mysql_tbl_weurtm_department_id` INT,
    `mysql_tbl_weurtm_salary` INT,
    `mysql_tbl_weurtm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89lj4` (
    `mysql_tbl_h89lj4_department_id` INT,
    `mysql_tbl_h89lj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weurtm` (`mysql_tbl_weurtm_emp_id`, `mysql_tbl_weurtm_manager_id`, `mysql_tbl_weurtm_department_id`, `mysql_tbl_weurtm_salary`, `mysql_tbl_weurtm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h89lj4` (`mysql_tbl_h89lj4_department_id`, `mysql_tbl_h89lj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrebr7` (
    `mysql_tbl_zrebr7_campaign_id` INT,
    `mysql_tbl_zrebr7_start_date` DATE
);

INSERT INTO `mysql_tbl_zrebr7` (`mysql_tbl_zrebr7_campaign_id`, `mysql_tbl_zrebr7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2qt9` (
    `mysql_tbl_tm2qt9_category_id` INT,
    `mysql_tbl_tm2qt9_price` DECIMAL(10,2),
    `mysql_tbl_tm2qt9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tm2qt9` (`mysql_tbl_tm2qt9_category_id`, `mysql_tbl_tm2qt9_price`, `mysql_tbl_tm2qt9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49jyj` (
    `mysql_tbl_h49jyj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h49jyj` (`mysql_tbl_h49jyj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhupb` (
    mysql_tbl_bxhupb_inventory_id INT,
    mysql_tbl_bxhupb_customer_id INT,
    mysql_tbl_bxhupb_return_date DATE
);

INSERT INTO `mysql_tbl_bxhupb` (`mysql_tbl_bxhupb_inventory_id`, `mysql_tbl_bxhupb_customer_id`, `mysql_tbl_bxhupb_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3lc90` (
    `mysql_tbl_n3lc90_emp_id` INT,
    `mysql_tbl_n3lc90_department_id` INT,
    `mysql_tbl_n3lc90_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xes4h` (
    `mysql_tbl_9xes4h_department_id` INT,
    `mysql_tbl_9xes4h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3lc90` (`mysql_tbl_n3lc90_emp_id`, `mysql_tbl_n3lc90_department_id`, `mysql_tbl_n3lc90_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9xes4h` (`mysql_tbl_9xes4h_department_id`, `mysql_tbl_9xes4h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sl5fo` (
    `mysql_tbl_6sl5fo_product_id` INT,
    `mysql_tbl_6sl5fo_category_id` INT,
    `mysql_tbl_6sl5fo_price` DECIMAL(10,2),
    `mysql_tbl_6sl5fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6sl5fo` (`mysql_tbl_6sl5fo_product_id`, `mysql_tbl_6sl5fo_category_id`, `mysql_tbl_6sl5fo_price`, `mysql_tbl_6sl5fo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdfblq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wdfblq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8k6la1_STATUS, COALESCE(mysql_tbl_8k6la1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8k6la1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8k6la1`
    WHERE mysql_tbl_8k6la1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_llml1k_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_llml1k`
    WHERE mysql_tbl_llml1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_llml1k_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        SELECT MIN(mysql_tbl_llml1k_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_llml1k`
        WHERE mysql_tbl_llml1k_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iye9fi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iye9fi`
    WHERE mysql_tbl_iye9fi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iye9fi`
    WHERE mysql_tbl_iye9fi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_y9tzdo`
    WHERE mysql_tbl_y9tzdo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y9tzdo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((V_NEW * 100) / V_TOTAL))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_weurtm`
    WHERE mysql_tbl_weurtm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_weurtm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_weurtm`
    WHERE mysql_tbl_weurtm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_weurtm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_weurtm`
    WHERE mysql_tbl_weurtm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h7gw4q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s6v5o6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s6v5o6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_bxhupb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_bxhupb`
  WHERE mysql_tbl_bxhupb_RETURN_DATE IS NULL
  AND mysql_tbl_bxhupb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n3lc90_SALARY), 0), COALESCE(MIN(mysql_tbl_n3lc90_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n3lc90`
    WHERE mysql_tbl_n3lc90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rnpty_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1rnpty_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1rnpty_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1rnpty`
    WHERE mysql_tbl_1rnpty_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tm2qt9_PRICE), 0), COALESCE(SUM(mysql_tbl_tm2qt9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tm2qt9`
    WHERE mysql_tbl_tm2qt9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zrebr7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zrebr7`
    WHERE mysql_tbl_zrebr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hl6o5x`
    SET mysql_tbl_hl6o5x_SALARY = CASE
        WHEN mysql_tbl_hl6o5x_SALARY < 30000 THEN mysql_tbl_hl6o5x_SALARY * 1.10
        WHEN mysql_tbl_hl6o5x_SALARY < 50000 THEN mysql_tbl_hl6o5x_SALARY * 1.08
        WHEN mysql_tbl_hl6o5x_SALARY < 80000 THEN mysql_tbl_hl6o5x_SALARY * 1.05
        ELSE mysql_tbl_hl6o5x_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jielri` OI
    JOIN `mysql_tbl_6sl5fo` P ON OI.PRODUCT_ID = mysql_tbl_6sl5fo_PRODUCT_ID
    WHERE mysql_tbl_6sl5fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h49jyj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_h49jyj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgmt7x_TOTAL_AMOUNT, 0), mysql_tbl_rgmt7x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rgmt7x`
    WHERE mysql_tbl_rgmt7x_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icq429_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_icq429`
    WHERE mysql_tbl_icq429_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9vfhy7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9vfhy7`
    WHERE mysql_tbl_9vfhy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ollyof_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ollyof`
    WHERE mysql_tbl_ollyof_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1frlx4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xutoso_PLAN_TYPE, COALESCE(mysql_tbl_xutoso_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xutoso`
    WHERE mysql_tbl_xutoso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nqflqg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nqflqg`
    WHERE mysql_tbl_nqflqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zng2c7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zng2c7`
    WHERE mysql_tbl_zng2c7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8pl2hn` C ON S.CUSTOMER_ID = mysql_tbl_8pl2hn_CUSTOMER_ID
    WHERE mysql_tbl_8pl2hn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h7gw4q DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h7gw4q DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9qzleb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9qzleb`
    WHERE mysql_tbl_9qzleb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7gw4q` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s6v5o6` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7gw4q` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9snn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9snn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9snn7`
    WHERE mysql_tbl_h9snn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kp7xd3`
    WHERE mysql_tbl_kp7xd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6vt9d_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_h6vt9d_LABOR_HOURS, 2), COALESCE(mysql_tbl_h6vt9d_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_h6vt9d`
    WHERE mysql_tbl_h6vt9d_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dh98wq_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_h6vt9d` SS
    JOIN `mysql_tbl_dh98wq` PE ON mysql_tbl_h6vt9d_SERVICE_ID = mysql_tbl_dh98wq_SERVICE_ID
    WHERE mysql_tbl_h6vt9d_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pb1gip`
    WHERE mysql_tbl_pb1gip_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4ejad_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a4ejad_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a4ejad`
    WHERE mysql_tbl_a4ejad_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0cmt0z`
    WHERE mysql_tbl_0cmt0z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0cmt0z_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0cmt0z`
    WHERE mysql_tbl_0cmt0z_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jielri`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mfmbm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9mfmbm`
    WHERE mysql_tbl_9mfmbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + P_A));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n9r5i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3n9r5i`
    WHERE mysql_tbl_3n9r5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);