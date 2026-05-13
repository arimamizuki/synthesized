/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hue25f` (
    `mysql_tbl_hue25f_transaction_id` INT,
    `mysql_tbl_hue25f_account_id` INT,
    `mysql_tbl_hue25f_transaction_date` DATE,
    `mysql_tbl_hue25f_transaction_type` VARCHAR(50),
    `mysql_tbl_hue25f_amount` DECIMAL(10,2),
    `mysql_tbl_hue25f_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7cji` (
    `mysql_tbl_nn7cji_account_id` INT,
    `mysql_tbl_nn7cji_customer_id` INT,
    `mysql_tbl_nn7cji_account_type` INT,
    `mysql_tbl_nn7cji_credit_limit` INT
);

INSERT INTO `mysql_tbl_hue25f` (`mysql_tbl_hue25f_transaction_id`, `mysql_tbl_hue25f_account_id`, `mysql_tbl_hue25f_transaction_date`, `mysql_tbl_hue25f_transaction_type`, `mysql_tbl_hue25f_amount`, `mysql_tbl_hue25f_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_nn7cji` (`mysql_tbl_nn7cji_account_id`, `mysql_tbl_nn7cji_customer_id`, `mysql_tbl_nn7cji_account_type`, `mysql_tbl_nn7cji_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k11xih` (
    `mysql_tbl_k11xih_customer_id` INT,
    `mysql_tbl_k11xih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k11xih` (`mysql_tbl_k11xih_customer_id`, `mysql_tbl_k11xih_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65x2q` (
    `mysql_tbl_n65x2q_project_id` INT,
    `mysql_tbl_n65x2q_team_lead_id` INT,
    `mysql_tbl_n65x2q_start_date` DATE,
    `mysql_tbl_n65x2q_deadline` INT,
    `mysql_tbl_n65x2q_budget` INT,
    `mysql_tbl_n65x2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n65x2q` (`mysql_tbl_n65x2q_project_id`, `mysql_tbl_n65x2q_team_lead_id`, `mysql_tbl_n65x2q_start_date`, `mysql_tbl_n65x2q_deadline`, `mysql_tbl_n65x2q_budget`, `mysql_tbl_n65x2q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0lne` (
    `mysql_tbl_yi0lne_student_id` INT,
    `mysql_tbl_yi0lne_name` VARCHAR(50),
    `mysql_tbl_yi0lne_age` INT,
    `mysql_tbl_yi0lne_gpa` INT,
    `mysql_tbl_yi0lne_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvvlyk` (
    `mysql_tbl_qvvlyk_course_id` INT,
    `mysql_tbl_qvvlyk_name` VARCHAR(50),
    `mysql_tbl_qvvlyk_credits` INT,
    `mysql_tbl_qvvlyk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w219j` (
    `mysql_tbl_0w219j_student_id` INT,
    `mysql_tbl_0w219j_course_id` INT,
    `mysql_tbl_0w219j_grade` INT
);

INSERT INTO `mysql_tbl_yi0lne` (`mysql_tbl_yi0lne_student_id`, `mysql_tbl_yi0lne_name`, `mysql_tbl_yi0lne_age`, `mysql_tbl_yi0lne_gpa`, `mysql_tbl_yi0lne_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qvvlyk` (`mysql_tbl_qvvlyk_course_id`, `mysql_tbl_qvvlyk_name`, `mysql_tbl_qvvlyk_credits`, `mysql_tbl_qvvlyk_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0w219j` (`mysql_tbl_0w219j_student_id`, `mysql_tbl_0w219j_course_id`, `mysql_tbl_0w219j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumifj` (
    `mysql_tbl_oumifj_campaign_id` INT,
    `mysql_tbl_oumifj_channel` INT,
    `mysql_tbl_oumifj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx28qn` (
    `mysql_tbl_nx28qn_conversion_id` INT,
    `mysql_tbl_nx28qn_campaign_id` INT,
    `mysql_tbl_nx28qn_conversion_value` INT
);

INSERT INTO `mysql_tbl_oumifj` (`mysql_tbl_oumifj_campaign_id`, `mysql_tbl_oumifj_channel`, `mysql_tbl_oumifj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nx28qn` (`mysql_tbl_nx28qn_conversion_id`, `mysql_tbl_nx28qn_campaign_id`, `mysql_tbl_nx28qn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzf98a` (
    `mysql_tbl_vzf98a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzf98a` (`mysql_tbl_vzf98a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcejd` (
    `mysql_tbl_ehcejd_campaign_id` INT,
    `mysql_tbl_ehcejd_status` VARCHAR(50),
    `mysql_tbl_ehcejd_budget` INT
);

INSERT INTO `mysql_tbl_ehcejd` (`mysql_tbl_ehcejd_campaign_id`, `mysql_tbl_ehcejd_status`, `mysql_tbl_ehcejd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hk8i` (
    `mysql_tbl_b1hk8i_emp_id` INT,
    `mysql_tbl_b1hk8i_department_id` INT,
    `mysql_tbl_b1hk8i_salary` INT,
    `mysql_tbl_b1hk8i_hire_date` DATE,
    `mysql_tbl_b1hk8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1hk8i` (`mysql_tbl_b1hk8i_emp_id`, `mysql_tbl_b1hk8i_department_id`, `mysql_tbl_b1hk8i_salary`, `mysql_tbl_b1hk8i_hire_date`, `mysql_tbl_b1hk8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcj4gq` (
    `mysql_tbl_fcj4gq_emp_id` INT,
    `mysql_tbl_fcj4gq_department_id` INT,
    `mysql_tbl_fcj4gq_salary` INT
);

INSERT INTO `mysql_tbl_fcj4gq` (`mysql_tbl_fcj4gq_emp_id`, `mysql_tbl_fcj4gq_department_id`, `mysql_tbl_fcj4gq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6r6u` (
    `mysql_tbl_2x6r6u_sale_id` INT,
    `mysql_tbl_2x6r6u_product_id` INT,
    `mysql_tbl_2x6r6u_quantity` INT,
    `mysql_tbl_2x6r6u_sale_date` DATE,
    `mysql_tbl_2x6r6u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x6r6u` (`mysql_tbl_2x6r6u_sale_id`, `mysql_tbl_2x6r6u_product_id`, `mysql_tbl_2x6r6u_quantity`, `mysql_tbl_2x6r6u_sale_date`, `mysql_tbl_2x6r6u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwuyk` (
    mysql_tbl_itwuyk_emp_no INT,
    mysql_tbl_itwuyk_first_name VARCHAR(50),
    mysql_tbl_itwuyk_last_name VARCHAR(50),
    mysql_tbl_itwuyk_birth_date DATE,
    mysql_tbl_itwuyk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwd0za` (
    `mysql_tbl_zwd0za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwd0za` (`mysql_tbl_zwd0za_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqlsq` (
    `mysql_tbl_azqlsq_order_id` INT,
    `mysql_tbl_azqlsq_customer_id` INT,
    `mysql_tbl_azqlsq_order_date` DATE,
    `mysql_tbl_azqlsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_azqlsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjrony` (
    `mysql_tbl_yjrony_refund_id` INT,
    `mysql_tbl_yjrony_order_id` INT,
    `mysql_tbl_yjrony_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azqlsq` (`mysql_tbl_azqlsq_order_id`, `mysql_tbl_azqlsq_customer_id`, `mysql_tbl_azqlsq_order_date`, `mysql_tbl_azqlsq_total_amount`, `mysql_tbl_azqlsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjrony` (`mysql_tbl_yjrony_refund_id`, `mysql_tbl_yjrony_order_id`, `mysql_tbl_yjrony_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hesl` (
    `mysql_tbl_r3hesl_category_id` INT,
    `mysql_tbl_r3hesl_price` DECIMAL(10,2),
    `mysql_tbl_r3hesl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3hesl` (`mysql_tbl_r3hesl_category_id`, `mysql_tbl_r3hesl_price`, `mysql_tbl_r3hesl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3vb7` (
    `mysql_tbl_7y3vb7_emp_id` INT,
    `mysql_tbl_7y3vb7_department_id` INT,
    `mysql_tbl_7y3vb7_salary` INT
);

INSERT INTO `mysql_tbl_7y3vb7` (`mysql_tbl_7y3vb7_emp_id`, `mysql_tbl_7y3vb7_department_id`, `mysql_tbl_7y3vb7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2tem` (
    `mysql_tbl_6t2tem_call_id` INT,
    `mysql_tbl_6t2tem_customer_id` INT,
    `mysql_tbl_6t2tem_plumber_id` INT,
    `mysql_tbl_6t2tem_service_type` VARCHAR(50),
    `mysql_tbl_6t2tem_labor_hours` INT,
    `mysql_tbl_6t2tem_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6t2tem_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ymtbi` (
    `mysql_tbl_0ymtbi_plumber_id` INT,
    `mysql_tbl_0ymtbi_experience_years` INT,
    `mysql_tbl_0ymtbi_hourly_rate` INT,
    `mysql_tbl_0ymtbi_certification_level` INT
);

INSERT INTO `mysql_tbl_6t2tem` (`mysql_tbl_6t2tem_call_id`, `mysql_tbl_6t2tem_customer_id`, `mysql_tbl_6t2tem_plumber_id`, `mysql_tbl_6t2tem_service_type`, `mysql_tbl_6t2tem_labor_hours`, `mysql_tbl_6t2tem_parts_cost`, `mysql_tbl_6t2tem_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0ymtbi` (`mysql_tbl_0ymtbi_plumber_id`, `mysql_tbl_0ymtbi_experience_years`, `mysql_tbl_0ymtbi_hourly_rate`, `mysql_tbl_0ymtbi_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zibbr` (
    `mysql_tbl_7zibbr_order_id` INT,
    `mysql_tbl_7zibbr_customer_id` INT,
    `mysql_tbl_7zibbr_order_date` DATE,
    `mysql_tbl_7zibbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zibbr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnx54` (
    `mysql_tbl_wrnx54_product_id` INT,
    `mysql_tbl_wrnx54_name` VARCHAR(50),
    `mysql_tbl_wrnx54_price` DECIMAL(10,2),
    `mysql_tbl_wrnx54_category_id` INT
);

INSERT INTO `mysql_tbl_7zibbr` (`mysql_tbl_7zibbr_order_id`, `mysql_tbl_7zibbr_customer_id`, `mysql_tbl_7zibbr_order_date`, `mysql_tbl_7zibbr_total_amount`, `mysql_tbl_7zibbr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wrnx54` (`mysql_tbl_wrnx54_product_id`, `mysql_tbl_wrnx54_name`, `mysql_tbl_wrnx54_price`, `mysql_tbl_wrnx54_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3g0b` (
    `mysql_tbl_4n3g0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n3g0b` (`mysql_tbl_4n3g0b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xq6wv` (
    `mysql_tbl_0xq6wv_order_id` INT,
    `mysql_tbl_0xq6wv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xq6wv` (`mysql_tbl_0xq6wv_order_id`, `mysql_tbl_0xq6wv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5hcy` (
    `mysql_tbl_pb5hcy_product_id` INT,
    `mysql_tbl_pb5hcy_name` VARCHAR(50),
    `mysql_tbl_pb5hcy_sku` INT,
    `mysql_tbl_pb5hcy_stock_quantity` INT,
    `mysql_tbl_pb5hcy_reorder_point` INT,
    `mysql_tbl_pb5hcy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt773y` (
    `mysql_tbl_xt773y_order_id` INT,
    `mysql_tbl_xt773y_supplier_id` INT,
    `mysql_tbl_xt773y_order_date` DATE,
    `mysql_tbl_xt773y_expected_delivery` INT,
    `mysql_tbl_xt773y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb5hcy` (`mysql_tbl_pb5hcy_product_id`, `mysql_tbl_pb5hcy_name`, `mysql_tbl_pb5hcy_sku`, `mysql_tbl_pb5hcy_stock_quantity`, `mysql_tbl_pb5hcy_reorder_point`, `mysql_tbl_pb5hcy_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xt773y` (`mysql_tbl_xt773y_order_id`, `mysql_tbl_xt773y_supplier_id`, `mysql_tbl_xt773y_order_date`, `mysql_tbl_xt773y_expected_delivery`, `mysql_tbl_xt773y_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35468` (
    `mysql_tbl_x35468_ticket_id` INT,
    `mysql_tbl_x35468_event_id` INT,
    `mysql_tbl_x35468_customer_id` INT,
    `mysql_tbl_x35468_ticket_type` VARCHAR(50),
    `mysql_tbl_x35468_price` DECIMAL(10,2),
    `mysql_tbl_x35468_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7tac` (
    `mysql_tbl_zz7tac_event_id` INT,
    `mysql_tbl_zz7tac_venue_id` INT,
    `mysql_tbl_zz7tac_event_date` DATE,
    `mysql_tbl_zz7tac_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x35468` (`mysql_tbl_x35468_ticket_id`, `mysql_tbl_x35468_event_id`, `mysql_tbl_x35468_customer_id`, `mysql_tbl_x35468_ticket_type`, `mysql_tbl_x35468_price`, `mysql_tbl_x35468_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zz7tac` (`mysql_tbl_zz7tac_event_id`, `mysql_tbl_zz7tac_venue_id`, `mysql_tbl_zz7tac_event_date`, `mysql_tbl_zz7tac_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwafu` (
    `mysql_tbl_itwafu_order_id` INT,
    `mysql_tbl_itwafu_order_date` DATE
);

INSERT INTO `mysql_tbl_itwafu` (`mysql_tbl_itwafu_order_id`, `mysql_tbl_itwafu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmz6xc` (
    `mysql_tbl_hmz6xc_dept_id` INT,
    `mysql_tbl_hmz6xc_budget` INT,
    `mysql_tbl_hmz6xc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p19bl` (
    `mysql_tbl_6p19bl_emp_id` INT,
    `mysql_tbl_6p19bl_dept_id` INT,
    `mysql_tbl_6p19bl_salary` INT
);

INSERT INTO `mysql_tbl_hmz6xc` (`mysql_tbl_hmz6xc_dept_id`, `mysql_tbl_hmz6xc_budget`, `mysql_tbl_hmz6xc_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6p19bl` (`mysql_tbl_6p19bl_emp_id`, `mysql_tbl_6p19bl_dept_id`, `mysql_tbl_6p19bl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuzyqc` (
    `mysql_tbl_nuzyqc_order_id` INT,
    `mysql_tbl_nuzyqc_customer_id` INT,
    `mysql_tbl_nuzyqc_order_date` DATE,
    `mysql_tbl_nuzyqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zlin` (
    `mysql_tbl_02zlin_customer_id` INT,
    `mysql_tbl_02zlin_country` INT
);

INSERT INTO `mysql_tbl_nuzyqc` (`mysql_tbl_nuzyqc_order_id`, `mysql_tbl_nuzyqc_customer_id`, `mysql_tbl_nuzyqc_order_date`, `mysql_tbl_nuzyqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02zlin` (`mysql_tbl_02zlin_customer_id`, `mysql_tbl_02zlin_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkr7b1` (
    `mysql_tbl_dkr7b1_customer_id` INT,
    `mysql_tbl_dkr7b1_plan_type` VARCHAR(50),
    `mysql_tbl_dkr7b1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkr7b1` (`mysql_tbl_dkr7b1_customer_id`, `mysql_tbl_dkr7b1_plan_type`, `mysql_tbl_dkr7b1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtswi` (
    `mysql_tbl_xmtswi_department_id` INT,
    `mysql_tbl_xmtswi_salary` INT
);

INSERT INTO `mysql_tbl_xmtswi` (`mysql_tbl_xmtswi_department_id`, `mysql_tbl_xmtswi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvps15` (
    `mysql_tbl_zvps15_product_id` INT,
    `mysql_tbl_zvps15_category_id` INT,
    `mysql_tbl_zvps15_price` DECIMAL(10,2),
    `mysql_tbl_zvps15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zvps15` (`mysql_tbl_zvps15_product_id`, `mysql_tbl_zvps15_category_id`, `mysql_tbl_zvps15_price`, `mysql_tbl_zvps15_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cxzw` (
    `mysql_tbl_v5cxzw_salary` INT
);

INSERT INTO `mysql_tbl_v5cxzw` (`mysql_tbl_v5cxzw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osjimr` (
    `mysql_tbl_osjimr_cbit10` INT
);

INSERT INTO `mysql_tbl_osjimr` (`mysql_tbl_osjimr_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hq611b ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hq611b ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hq611b LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zwd0za_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwd0za`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k11xih_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k11xih`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hq611b', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hq611b');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrnx54_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7zibbr` BO
    JOIN `mysql_tbl_wrnx54` P ON RAND() > 0.5
    WHERE mysql_tbl_7zibbr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zibbr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7zibbr`
    WHERE mysql_tbl_7zibbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xq6wv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0xq6wv`
    WHERE mysql_tbl_0xq6wv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t2tem_LABOR_HOURS, 0), COALESCE(mysql_tbl_6t2tem_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6t2tem`
    WHERE mysql_tbl_6t2tem_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ymtbi_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6t2tem` PC
    JOIN `mysql_tbl_0ymtbi` P ON mysql_tbl_6t2tem_PLUMBER_ID = mysql_tbl_0ymtbi_PLUMBER_ID
    WHERE mysql_tbl_6t2tem_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n3g0b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4n3g0b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oumifj_CHANNEL, COALESCE(SUM(mysql_tbl_nx28qn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oumifj` C
    LEFT JOIN `mysql_tbl_nx28qn` CV ON mysql_tbl_oumifj_CAMPAIGN_ID = mysql_tbl_nx28qn_CAMPAIGN_ID
    WHERE mysql_tbl_oumifj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oumifj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_itwuyk` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_b1hk8i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b1hk8i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b1hk8i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b1hk8i`
    WHERE mysql_tbl_b1hk8i_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2x6r6u_QUANTITY * mysql_tbl_2x6r6u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_2x6r6u`
    WHERE YEAR(mysql_tbl_2x6r6u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcj4gq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fcj4gq`
    WHERE mysql_tbl_fcj4gq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcj4gq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fcj4gq`
    WHERE mysql_tbl_fcj4gq_DEPARTMENT_ID = (SELECT mysql_tbl_fcj4gq_DEPARTMENT_ID FROM `mysql_tbl_fcj4gq` WHERE mysql_tbl_fcj4gq_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vzf98a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vzf98a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi0lne_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yi0lne`
    WHERE mysql_tbl_yi0lne_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_qvvlyk_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0w219j` E
    JOIN `mysql_tbl_qvvlyk` C ON mysql_tbl_0w219j_COURSE_ID = mysql_tbl_qvvlyk_COURSE_ID
    WHERE mysql_tbl_0w219j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0w219j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7y3vb7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7y3vb7`
    WHERE mysql_tbl_7y3vb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3hesl_PRICE), 0), COALESCE(SUM(mysql_tbl_r3hesl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r3hesl`
    WHERE mysql_tbl_r3hesl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_h7gzc4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjrony_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yjrony`
    WHERE mysql_tbl_yjrony_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ehcejd_STATUS, COALESCE(mysql_tbl_ehcejd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ehcejd`
    WHERE mysql_tbl_ehcejd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb5hcy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pb5hcy_REORDER_POINT, 10), COALESCE(mysql_tbl_pb5hcy_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pb5hcy`
    WHERE mysql_tbl_pb5hcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_osjimr_CBIT10 INTO RESULT FROM `mysql_tbl_osjimr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_02zlin_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_02zlin` C
    JOIN `mysql_tbl_nuzyqc` O ON mysql_tbl_02zlin_CUSTOMER_ID = mysql_tbl_nuzyqc_CUSTOMER_ID
    WHERE mysql_tbl_02zlin_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_02zlin_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_02zlin` C
    JOIN `mysql_tbl_nuzyqc` O ON mysql_tbl_02zlin_CUSTOMER_ID = mysql_tbl_nuzyqc_CUSTOMER_ID
    WHERE mysql_tbl_02zlin_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_02zlin_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nuzyqc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmz6xc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hmz6xc`
    WHERE mysql_tbl_hmz6xc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p19bl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6p19bl`
    WHERE mysql_tbl_6p19bl_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zz7tac_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_x35468_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_x35468` T
    JOIN `mysql_tbl_zz7tac` E ON mysql_tbl_x35468_EVENT_ID = mysql_tbl_zz7tac_EVENT_ID
    WHERE mysql_tbl_x35468_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_x35468_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmtswi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xmtswi`
    WHERE mysql_tbl_xmtswi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5cxzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v5cxzw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvps15_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zvps15`
    WHERE mysql_tbl_zvps15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_h7gzc4`
    WHERE mysql_tbl_zvps15_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y8le9s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dkr7b1_PLAN_TYPE, COALESCE(mysql_tbl_dkr7b1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dkr7b1`
    WHERE mysql_tbl_dkr7b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hq611b` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hq611b` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y8le9s` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_itwafu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_itwafu`
    WHERE mysql_tbl_itwafu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_n65x2q_BUDGET, DATEDIFF(mysql_tbl_n65x2q_DEADLINE, CURDATE()), mysql_tbl_n65x2q_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_n65x2q`
    WHERE mysql_tbl_n65x2q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n65x2q_DEADLINE, mysql_tbl_n65x2q_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_n65x2q`
    WHERE mysql_tbl_n65x2q_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81), 7);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hue25f_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hue25f`
    WHERE mysql_tbl_hue25f_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hue25f_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hue25f` T
    JOIN `mysql_tbl_nn7cji` A ON mysql_tbl_hue25f_ACCOUNT_ID = mysql_tbl_nn7cji_ACCOUNT_ID
    WHERE mysql_tbl_hue25f_ACCOUNT_ID = (SELECT mysql_tbl_hue25f_ACCOUNT_ID FROM `mysql_tbl_hue25f` WHERE mysql_tbl_hue25f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hue25f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_hue25f_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hue25f`
    WHERE mysql_tbl_hue25f_ACCOUNT_ID = (SELECT mysql_tbl_hue25f_ACCOUNT_ID FROM `mysql_tbl_hue25f` WHERE mysql_tbl_hue25f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hue25f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);