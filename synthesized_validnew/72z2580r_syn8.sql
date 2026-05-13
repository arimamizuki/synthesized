/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m6t1u` (
    `mysql_tbl_7m6t1u_customer_id` INT,
    `mysql_tbl_7m6t1u_plan_type` VARCHAR(50),
    `mysql_tbl_7m6t1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7m6t1u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jo004` (
    `mysql_tbl_4jo004_customer_id` INT,
    `mysql_tbl_4jo004_tier_level` INT
);

INSERT INTO `mysql_tbl_7m6t1u` (`mysql_tbl_7m6t1u_customer_id`, `mysql_tbl_7m6t1u_plan_type`, `mysql_tbl_7m6t1u_monthly_cost`, `mysql_tbl_7m6t1u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4jo004` (`mysql_tbl_4jo004_customer_id`, `mysql_tbl_4jo004_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dg4v` (
    `mysql_tbl_k8dg4v_customer_id` INT
);

INSERT INTO `mysql_tbl_k8dg4v` (`mysql_tbl_k8dg4v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtwix` (
    `mysql_tbl_pmtwix_customer_id` INT,
    `mysql_tbl_pmtwix_order_id` INT,
    `mysql_tbl_pmtwix_order_date` DATE
);

INSERT INTO `mysql_tbl_pmtwix` (`mysql_tbl_pmtwix_customer_id`, `mysql_tbl_pmtwix_order_id`, `mysql_tbl_pmtwix_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyk1q` (
    mysql_tbl_zmyk1q_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjwnc` (
    mysql_tbl_epjwnc_emp_no INT,
    mysql_tbl_epjwnc_salary INT,
    FOREIGN KEY (mysql_tbl_epjwnc_emp_no) REFERENCES table_2gq48u(mysql_tbl_epjwnc_emp_no)
);

INSERT INTO `mysql_tbl_zmyk1q` (`mysql_tbl_zmyk1q_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_epjwnc` (`mysql_tbl_epjwnc_emp_no`, `mysql_tbl_epjwnc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_epjwnc` (`mysql_tbl_epjwnc_emp_no`, `mysql_tbl_epjwnc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_epjwnc` (`mysql_tbl_epjwnc_emp_no`, `mysql_tbl_epjwnc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458kw6` (
    `mysql_tbl_458kw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_458kw6` (`mysql_tbl_458kw6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2en6ta` (
    `mysql_tbl_2en6ta_emp_id` INT,
    `mysql_tbl_2en6ta_department_id` INT,
    `mysql_tbl_2en6ta_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvnwjo` (
    `mysql_tbl_mvnwjo_department_id` INT,
    `mysql_tbl_mvnwjo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2en6ta` (`mysql_tbl_2en6ta_emp_id`, `mysql_tbl_2en6ta_department_id`, `mysql_tbl_2en6ta_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mvnwjo` (`mysql_tbl_mvnwjo_department_id`, `mysql_tbl_mvnwjo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k14m` (
    `mysql_tbl_n7k14m_emp_id` INT,
    `mysql_tbl_n7k14m_dept_id` INT,
    `mysql_tbl_n7k14m_salary` INT,
    `mysql_tbl_n7k14m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60qu1` (
    `mysql_tbl_y60qu1_dept_id` INT,
    `mysql_tbl_y60qu1_name` VARCHAR(50),
    `mysql_tbl_y60qu1_manager_id` INT,
    `mysql_tbl_y60qu1_salary_budget` INT
);

INSERT INTO `mysql_tbl_n7k14m` (`mysql_tbl_n7k14m_emp_id`, `mysql_tbl_n7k14m_dept_id`, `mysql_tbl_n7k14m_salary`, `mysql_tbl_n7k14m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y60qu1` (`mysql_tbl_y60qu1_dept_id`, `mysql_tbl_y60qu1_name`, `mysql_tbl_y60qu1_manager_id`, `mysql_tbl_y60qu1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgf71` (
    `mysql_tbl_zxgf71_product_id` INT,
    `mysql_tbl_zxgf71_category_id` INT,
    `mysql_tbl_zxgf71_price` DECIMAL(10,2),
    `mysql_tbl_zxgf71_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zxgf71` (`mysql_tbl_zxgf71_product_id`, `mysql_tbl_zxgf71_category_id`, `mysql_tbl_zxgf71_price`, `mysql_tbl_zxgf71_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbrkb` (
    `mysql_tbl_ytbrkb_order_id` INT,
    `mysql_tbl_ytbrkb_customer_id` INT,
    `mysql_tbl_ytbrkb_order_date` DATE,
    `mysql_tbl_ytbrkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytbrkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0kvxs` (
    `mysql_tbl_m0kvxs_refund_id` INT,
    `mysql_tbl_m0kvxs_order_id` INT,
    `mysql_tbl_m0kvxs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytbrkb` (`mysql_tbl_ytbrkb_order_id`, `mysql_tbl_ytbrkb_customer_id`, `mysql_tbl_ytbrkb_order_date`, `mysql_tbl_ytbrkb_total_amount`, `mysql_tbl_ytbrkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0kvxs` (`mysql_tbl_m0kvxs_refund_id`, `mysql_tbl_m0kvxs_order_id`, `mysql_tbl_m0kvxs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ef7g` (
    `mysql_tbl_q5ef7g_product_id` INT,
    `mysql_tbl_q5ef7g_category_id` INT
);

INSERT INTO `mysql_tbl_q5ef7g` (`mysql_tbl_q5ef7g_product_id`, `mysql_tbl_q5ef7g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuaew` (
    `mysql_tbl_dxuaew_zone_id` INT,
    `mysql_tbl_dxuaew_weight_min` INT,
    `mysql_tbl_dxuaew_weight_max` INT,
    `mysql_tbl_dxuaew_base_rate` INT,
    `mysql_tbl_dxuaew_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rervd7` (
    `mysql_tbl_rervd7_order_id` INT,
    `mysql_tbl_rervd7_destination_zone` INT,
    `mysql_tbl_rervd7_package_weight` INT
);

INSERT INTO `mysql_tbl_dxuaew` (`mysql_tbl_dxuaew_zone_id`, `mysql_tbl_dxuaew_weight_min`, `mysql_tbl_dxuaew_weight_max`, `mysql_tbl_dxuaew_base_rate`, `mysql_tbl_dxuaew_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rervd7` (`mysql_tbl_rervd7_order_id`, `mysql_tbl_rervd7_destination_zone`, `mysql_tbl_rervd7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwpyp` (
    `mysql_tbl_kcwpyp_project_id` INT,
    `mysql_tbl_kcwpyp_client_id` INT,
    `mysql_tbl_kcwpyp_project_manager_id` INT,
    `mysql_tbl_kcwpyp_budget` INT,
    `mysql_tbl_kcwpyp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kcwpyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcwpyp` (`mysql_tbl_kcwpyp_project_id`, `mysql_tbl_kcwpyp_client_id`, `mysql_tbl_kcwpyp_project_manager_id`, `mysql_tbl_kcwpyp_budget`, `mysql_tbl_kcwpyp_spent_amount`, `mysql_tbl_kcwpyp_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8eki` (
    `mysql_tbl_ao8eki_product_id` INT,
    `mysql_tbl_ao8eki_category_id` INT,
    `mysql_tbl_ao8eki_price` DECIMAL(10,2),
    `mysql_tbl_ao8eki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnyqt` (
    `mysql_tbl_pvnyqt_order_id` INT,
    `mysql_tbl_pvnyqt_product_id` INT,
    `mysql_tbl_pvnyqt_quantity` INT
);

INSERT INTO `mysql_tbl_ao8eki` (`mysql_tbl_ao8eki_product_id`, `mysql_tbl_ao8eki_category_id`, `mysql_tbl_ao8eki_price`, `mysql_tbl_ao8eki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pvnyqt` (`mysql_tbl_pvnyqt_order_id`, `mysql_tbl_pvnyqt_product_id`, `mysql_tbl_pvnyqt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xmwd` (
    `mysql_tbl_y4xmwd_emp_id` INT,
    `mysql_tbl_y4xmwd_department_id` INT,
    `mysql_tbl_y4xmwd_salary` INT,
    `mysql_tbl_y4xmwd_hire_date` DATE,
    `mysql_tbl_y4xmwd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4xmwd` (`mysql_tbl_y4xmwd_emp_id`, `mysql_tbl_y4xmwd_department_id`, `mysql_tbl_y4xmwd_salary`, `mysql_tbl_y4xmwd_hire_date`, `mysql_tbl_y4xmwd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ike2wo` (
    `mysql_tbl_ike2wo_customer_id` INT,
    `mysql_tbl_ike2wo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ike2wo` (`mysql_tbl_ike2wo_customer_id`, `mysql_tbl_ike2wo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2r3q` (
    `mysql_tbl_vp2r3q_customer_id` INT,
    `mysql_tbl_vp2r3q_registration_date` DATE,
    `mysql_tbl_vp2r3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ak30` (
    `mysql_tbl_d2ak30_order_id` INT,
    `mysql_tbl_d2ak30_customer_id` INT,
    `mysql_tbl_d2ak30_order_date` DATE,
    `mysql_tbl_d2ak30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp2r3q` (`mysql_tbl_vp2r3q_customer_id`, `mysql_tbl_vp2r3q_registration_date`, `mysql_tbl_vp2r3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2ak30` (`mysql_tbl_d2ak30_order_id`, `mysql_tbl_d2ak30_customer_id`, `mysql_tbl_d2ak30_order_date`, `mysql_tbl_d2ak30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhrcv` (
    `mysql_tbl_1xhrcv_supplier_id` INT,
    `mysql_tbl_1xhrcv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xhrcv` (`mysql_tbl_1xhrcv_supplier_id`, `mysql_tbl_1xhrcv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktgni` (
    `mysql_tbl_vktgni_customer_id` INT,
    `mysql_tbl_vktgni_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n08u8` (
    `mysql_tbl_8n08u8_order_id` INT,
    `mysql_tbl_8n08u8_customer_id` INT,
    `mysql_tbl_8n08u8_order_date` DATE,
    `mysql_tbl_8n08u8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vktgni` (`mysql_tbl_vktgni_customer_id`, `mysql_tbl_vktgni_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8n08u8` (`mysql_tbl_8n08u8_order_id`, `mysql_tbl_8n08u8_customer_id`, `mysql_tbl_8n08u8_order_date`, `mysql_tbl_8n08u8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w6kz2` (
    `mysql_tbl_7w6kz2_emp_id` INT,
    `mysql_tbl_7w6kz2_manager_id` INT,
    `mysql_tbl_7w6kz2_department_id` INT,
    `mysql_tbl_7w6kz2_salary` INT,
    `mysql_tbl_7w6kz2_hire_date` DATE
);

INSERT INTO `mysql_tbl_7w6kz2` (`mysql_tbl_7w6kz2_emp_id`, `mysql_tbl_7w6kz2_manager_id`, `mysql_tbl_7w6kz2_department_id`, `mysql_tbl_7w6kz2_salary`, `mysql_tbl_7w6kz2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dnxe` (
    `mysql_tbl_o0dnxe_campaign_id` INT,
    `mysql_tbl_o0dnxe_start_date` DATE
);

INSERT INTO `mysql_tbl_o0dnxe` (`mysql_tbl_o0dnxe_campaign_id`, `mysql_tbl_o0dnxe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxjqu` (
    `mysql_tbl_xlxjqu_customer_id` INT,
    `mysql_tbl_xlxjqu_registration_date` DATE,
    `mysql_tbl_xlxjqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjzpf` (
    `mysql_tbl_gyjzpf_order_id` INT,
    `mysql_tbl_gyjzpf_customer_id` INT,
    `mysql_tbl_gyjzpf_order_date` DATE,
    `mysql_tbl_gyjzpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlxjqu` (`mysql_tbl_xlxjqu_customer_id`, `mysql_tbl_xlxjqu_registration_date`, `mysql_tbl_xlxjqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gyjzpf` (`mysql_tbl_gyjzpf_order_id`, `mysql_tbl_gyjzpf_customer_id`, `mysql_tbl_gyjzpf_order_date`, `mysql_tbl_gyjzpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkkpb` (
    `mysql_tbl_ovkkpb_product_id` INT,
    `mysql_tbl_ovkkpb_category_id` INT,
    `mysql_tbl_ovkkpb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6uqx` (
    `mysql_tbl_kq6uqx_category_id` INT,
    `mysql_tbl_kq6uqx_name` VARCHAR(50),
    `mysql_tbl_kq6uqx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ovkkpb` (`mysql_tbl_ovkkpb_product_id`, `mysql_tbl_ovkkpb_category_id`, `mysql_tbl_ovkkpb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kq6uqx` (`mysql_tbl_kq6uqx_category_id`, `mysql_tbl_kq6uqx_name`, `mysql_tbl_kq6uqx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2h2eg` (
    `mysql_tbl_v2h2eg_customer_id` INT,
    `mysql_tbl_v2h2eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2h2eg` (`mysql_tbl_v2h2eg_customer_id`, `mysql_tbl_v2h2eg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bivsa` (
    mysql_tbl_1bivsa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1bivsa_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1bivsa` (`mysql_tbl_1bivsa_category_id`, `mysql_tbl_1bivsa_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7uxdh` (
    `mysql_tbl_m7uxdh_customer_id` INT,
    `mysql_tbl_m7uxdh_start_date` DATE,
    `mysql_tbl_m7uxdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7uxdh` (`mysql_tbl_m7uxdh_customer_id`, `mysql_tbl_m7uxdh_start_date`, `mysql_tbl_m7uxdh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1vhl` (
    `mysql_tbl_ur1vhl_product_id` INT,
    `mysql_tbl_ur1vhl_category_id` INT,
    `mysql_tbl_ur1vhl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur1vhl` (`mysql_tbl_ur1vhl_product_id`, `mysql_tbl_ur1vhl_category_id`, `mysql_tbl_ur1vhl_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ur1vhl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ur1vhl`
    WHERE mysql_tbl_ur1vhl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1bivsa` (`mysql_tbl_1bivsa_CATEGORY_ID`, `mysql_tbl_1bivsa_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m7uxdh_START_DATE, mysql_tbl_m7uxdh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_m7uxdh`
    WHERE mysql_tbl_m7uxdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v2h2eg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v2h2eg`
    WHERE mysql_tbl_v2h2eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1xhrcv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1xhrcv`
    WHERE mysql_tbl_1xhrcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8n08u8_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8n08u8`
    WHERE mysql_tbl_8n08u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxuaew_BASE_RATE, 10), COALESCE(mysql_tbl_dxuaew_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dxuaew`
    WHERE mysql_tbl_dxuaew_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dxuaew_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dxuaew_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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
    FROM `mysql_tbl_h9ncf9`
    WHERE mysql_tbl_k8dg4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ovkkpb_PRICE), 0), COALESCE(MIN(mysql_tbl_ovkkpb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ovkkpb`
    WHERE mysql_tbl_ovkkpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pmtwix_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pmtwix`
    WHERE mysql_tbl_pmtwix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_epjwnc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zmyk1q` E
    JOIN `mysql_tbl_epjwnc` S ON mysql_tbl_zmyk1q_EMP_NO = mysql_tbl_epjwnc_EMP_NO
    WHERE mysql_tbl_zmyk1q_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_458kw6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_458kw6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2en6ta_SALARY), 0), COALESCE(MAX(mysql_tbl_2en6ta_SALARY), 0), COALESCE(MIN(mysql_tbl_2en6ta_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2en6ta`
    WHERE mysql_tbl_2en6ta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_h9ncf9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_h9ncf9` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    FROM `mysql_tbl_z4zc6w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0kvxs_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m0kvxs`
    WHERE mysql_tbl_m0kvxs_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcwpyp_BUDGET, 0), COALESCE(mysql_tbl_kcwpyp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kcwpyp`
    WHERE mysql_tbl_kcwpyp_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o0dnxe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o0dnxe`
    WHERE mysql_tbl_o0dnxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7w6kz2`
    WHERE mysql_tbl_7w6kz2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gyjzpf_ORDER_DATE), MAX(mysql_tbl_gyjzpf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gyjzpf`
    WHERE mysql_tbl_gyjzpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_y4xmwd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y4xmwd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y4xmwd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y4xmwd`
    WHERE mysql_tbl_y4xmwd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10));

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d2ak30_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d2ak30`
    WHERE mysql_tbl_d2ak30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_d2ak30_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_d2ak30`
    WHERE mysql_tbl_d2ak30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ike2wo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ike2wo`
    WHERE mysql_tbl_ike2wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao8eki_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ao8eki`
    WHERE mysql_tbl_ao8eki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvnyqt_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_pvnyqt` OI
    JOIN `mysql_tbl_h9ncf9` O ON mysql_tbl_pvnyqt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pvnyqt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q5ef7g`
    WHERE mysql_tbl_q5ef7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_z4zc6w` OI
    JOIN `mysql_tbl_q5ef7g` P ON OI.PRODUCT_ID = mysql_tbl_q5ef7g_PRODUCT_ID
    WHERE mysql_tbl_q5ef7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7k14m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n7k14m`
    WHERE mysql_tbl_n7k14m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y60qu1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_y60qu1`
    WHERE mysql_tbl_y60qu1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxgf71_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zxgf71`
    WHERE mysql_tbl_zxgf71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_z4zc6w`
    WHERE mysql_tbl_zxgf71_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h9ncf9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m6t1u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7m6t1u`
    WHERE mysql_tbl_7m6t1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h9ncf9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);