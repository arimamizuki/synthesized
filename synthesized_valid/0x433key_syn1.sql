/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ts68u` (
    `mysql_tbl_8ts68u_customer_id` INT,
    `mysql_tbl_8ts68u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ts68u` (`mysql_tbl_8ts68u_customer_id`, `mysql_tbl_8ts68u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3jzb` (
    `mysql_tbl_sm3jzb_order_id` INT,
    `mysql_tbl_sm3jzb_customer_id` INT,
    `mysql_tbl_sm3jzb_order_date` DATE,
    `mysql_tbl_sm3jzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm3jzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxc5h` (
    `mysql_tbl_zlxc5h_customer_id` INT,
    `mysql_tbl_zlxc5h_country` INT
);

INSERT INTO `mysql_tbl_sm3jzb` (`mysql_tbl_sm3jzb_order_id`, `mysql_tbl_sm3jzb_customer_id`, `mysql_tbl_sm3jzb_order_date`, `mysql_tbl_sm3jzb_total_amount`, `mysql_tbl_sm3jzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlxc5h` (`mysql_tbl_zlxc5h_customer_id`, `mysql_tbl_zlxc5h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0akgi` (
    `mysql_tbl_p0akgi_product_id` INT,
    `mysql_tbl_p0akgi_category_id` INT,
    `mysql_tbl_p0akgi_price` DECIMAL(10,2),
    `mysql_tbl_p0akgi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60kop` (
    `mysql_tbl_s60kop_order_id` INT,
    `mysql_tbl_s60kop_product_id` INT,
    `mysql_tbl_s60kop_quantity` INT
);

INSERT INTO `mysql_tbl_p0akgi` (`mysql_tbl_p0akgi_product_id`, `mysql_tbl_p0akgi_category_id`, `mysql_tbl_p0akgi_price`, `mysql_tbl_p0akgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s60kop` (`mysql_tbl_s60kop_order_id`, `mysql_tbl_s60kop_product_id`, `mysql_tbl_s60kop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6usib` (
    `mysql_tbl_f6usib_order_id` INT,
    `mysql_tbl_f6usib_customer_id` INT,
    `mysql_tbl_f6usib_order_date` DATE,
    `mysql_tbl_f6usib_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6usib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g26fat` (
    `mysql_tbl_g26fat_refund_id` INT,
    `mysql_tbl_g26fat_order_id` INT,
    `mysql_tbl_g26fat_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g26fat_refund_date` DATE,
    `mysql_tbl_g26fat_reason` INT
);

INSERT INTO `mysql_tbl_f6usib` (`mysql_tbl_f6usib_order_id`, `mysql_tbl_f6usib_customer_id`, `mysql_tbl_f6usib_order_date`, `mysql_tbl_f6usib_total_amount`, `mysql_tbl_f6usib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g26fat` (`mysql_tbl_g26fat_refund_id`, `mysql_tbl_g26fat_order_id`, `mysql_tbl_g26fat_refund_amount`, `mysql_tbl_g26fat_refund_date`, `mysql_tbl_g26fat_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vt8ex` (
    mysql_tbl_3vt8ex_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3vt8ex` (`mysql_tbl_3vt8ex_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ez6x` (
    `mysql_tbl_n4ez6x_budget` INT
);

INSERT INTO `mysql_tbl_n4ez6x` (`mysql_tbl_n4ez6x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pmmt` (mysql_tbl_f3pmmt_id INT, mysql_tbl_f3pmmt_balance DECIMAL(10,2), mysql_tbl_f3pmmt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_syf2i0` (
    `mysql_tbl_syf2i0_product_id` INT,
    `mysql_tbl_syf2i0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syf2i0` (`mysql_tbl_syf2i0_product_id`, `mysql_tbl_syf2i0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoew4p` (
    `mysql_tbl_qoew4p_res_id` INT,
    `mysql_tbl_qoew4p_room_id` INT,
    `mysql_tbl_qoew4p_guest_id` INT,
    `mysql_tbl_qoew4p_check_in_date` DATE,
    `mysql_tbl_qoew4p_check_out_date` DATE,
    `mysql_tbl_qoew4p_total_price` DECIMAL(10,2),
    `mysql_tbl_qoew4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoew4p` (`mysql_tbl_qoew4p_res_id`, `mysql_tbl_qoew4p_room_id`, `mysql_tbl_qoew4p_guest_id`, `mysql_tbl_qoew4p_check_in_date`, `mysql_tbl_qoew4p_check_out_date`, `mysql_tbl_qoew4p_total_price`, `mysql_tbl_qoew4p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixayyo` (
    `mysql_tbl_ixayyo_emp_id` INT,
    `mysql_tbl_ixayyo_department_id` INT,
    `mysql_tbl_ixayyo_salary` INT,
    `mysql_tbl_ixayyo_hire_date` DATE,
    `mysql_tbl_ixayyo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixayyo` (`mysql_tbl_ixayyo_emp_id`, `mysql_tbl_ixayyo_department_id`, `mysql_tbl_ixayyo_salary`, `mysql_tbl_ixayyo_hire_date`, `mysql_tbl_ixayyo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exru57` (
    `mysql_tbl_exru57_campaign_id` INT,
    `mysql_tbl_exru57_start_date` DATE,
    `mysql_tbl_exru57_end_date` DATE,
    `mysql_tbl_exru57_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjkxl` (
    `mysql_tbl_jhjkxl_conversion_id` INT,
    `mysql_tbl_jhjkxl_campaign_id` INT,
    `mysql_tbl_jhjkxl_conversion_value` INT
);

INSERT INTO `mysql_tbl_exru57` (`mysql_tbl_exru57_campaign_id`, `mysql_tbl_exru57_start_date`, `mysql_tbl_exru57_end_date`, `mysql_tbl_exru57_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhjkxl` (`mysql_tbl_jhjkxl_conversion_id`, `mysql_tbl_jhjkxl_campaign_id`, `mysql_tbl_jhjkxl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnp243` (
    `mysql_tbl_cnp243_customer_id` INT,
    `mysql_tbl_cnp243_country` INT
);

INSERT INTO `mysql_tbl_cnp243` (`mysql_tbl_cnp243_customer_id`, `mysql_tbl_cnp243_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yt7hs` (
    `mysql_tbl_4yt7hs_sub_id` INT,
    `mysql_tbl_4yt7hs_customer_id` INT,
    `mysql_tbl_4yt7hs_start_date` DATE,
    `mysql_tbl_4yt7hs_end_date` DATE,
    `mysql_tbl_4yt7hs_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4yt7hs` (`mysql_tbl_4yt7hs_sub_id`, `mysql_tbl_4yt7hs_customer_id`, `mysql_tbl_4yt7hs_start_date`, `mysql_tbl_4yt7hs_end_date`, `mysql_tbl_4yt7hs_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goekpg` (
    `mysql_tbl_goekpg_emp_id` INT,
    `mysql_tbl_goekpg_department_id` INT,
    `mysql_tbl_goekpg_salary` INT,
    `mysql_tbl_goekpg_hire_date` DATE,
    `mysql_tbl_goekpg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goekpg` (`mysql_tbl_goekpg_emp_id`, `mysql_tbl_goekpg_department_id`, `mysql_tbl_goekpg_salary`, `mysql_tbl_goekpg_hire_date`, `mysql_tbl_goekpg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8eus` (
    `mysql_tbl_be8eus_course_id` INT,
    `mysql_tbl_be8eus_course_name` VARCHAR(50),
    `mysql_tbl_be8eus_credits` INT,
    `mysql_tbl_be8eus_department_id` INT,
    `mysql_tbl_be8eus_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrkf3` (
    `mysql_tbl_chrkf3_enrollment_id` INT,
    `mysql_tbl_chrkf3_student_id` INT,
    `mysql_tbl_chrkf3_course_id` INT,
    `mysql_tbl_chrkf3_grade` INT,
    `mysql_tbl_chrkf3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_be8eus` (`mysql_tbl_be8eus_course_id`, `mysql_tbl_be8eus_course_name`, `mysql_tbl_be8eus_credits`, `mysql_tbl_be8eus_department_id`, `mysql_tbl_be8eus_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_chrkf3` (`mysql_tbl_chrkf3_enrollment_id`, `mysql_tbl_chrkf3_student_id`, `mysql_tbl_chrkf3_course_id`, `mysql_tbl_chrkf3_grade`, `mysql_tbl_chrkf3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33tw3` (
    `mysql_tbl_t33tw3_product_id` INT,
    `mysql_tbl_t33tw3_category_id` INT,
    `mysql_tbl_t33tw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlkcc` (
    `mysql_tbl_orlkcc_category_id` INT,
    `mysql_tbl_orlkcc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t33tw3` (`mysql_tbl_t33tw3_product_id`, `mysql_tbl_t33tw3_category_id`, `mysql_tbl_t33tw3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_orlkcc` (`mysql_tbl_orlkcc_category_id`, `mysql_tbl_orlkcc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ud68` (
    `mysql_tbl_o3ud68_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o3ud68` (`mysql_tbl_o3ud68_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am3e7` (
    `mysql_tbl_2am3e7_campaign_id` INT,
    `mysql_tbl_2am3e7_start_date` DATE,
    `mysql_tbl_2am3e7_end_date` DATE,
    `mysql_tbl_2am3e7_budget` INT,
    `mysql_tbl_2am3e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06k4we` (
    `mysql_tbl_06k4we_conversion_id` INT,
    `mysql_tbl_06k4we_campaign_id` INT,
    `mysql_tbl_06k4we_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2am3e7` (`mysql_tbl_2am3e7_campaign_id`, `mysql_tbl_2am3e7_start_date`, `mysql_tbl_2am3e7_end_date`, `mysql_tbl_2am3e7_budget`, `mysql_tbl_2am3e7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_06k4we` (`mysql_tbl_06k4we_conversion_id`, `mysql_tbl_06k4we_campaign_id`, `mysql_tbl_06k4we_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pvlm` (
    `mysql_tbl_t8pvlm_customer_id` INT,
    `mysql_tbl_t8pvlm_country` INT,
    `mysql_tbl_t8pvlm_registration_date` DATE
);

INSERT INTO `mysql_tbl_t8pvlm` (`mysql_tbl_t8pvlm_customer_id`, `mysql_tbl_t8pvlm_country`, `mysql_tbl_t8pvlm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ts68u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ts68u`
    WHERE mysql_tbl_8ts68u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4ez6x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4ez6x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syf2i0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_syf2i0`
    WHERE mysql_tbl_syf2i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o3ud68`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t33tw3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t33tw3`
    WHERE mysql_tbl_t33tw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t33tw3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t33tw3`
    WHERE mysql_tbl_t33tw3_CATEGORY_ID = (SELECT mysql_tbl_t33tw3_CATEGORY_ID FROM `mysql_tbl_t33tw3` WHERE mysql_tbl_t33tw3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_chrkf3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_chrkf3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_chrkf3`
    WHERE mysql_tbl_chrkf3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_f3pmmt_BALANCE INTO V_BALANCE FROM `mysql_tbl_f3pmmt` WHERE mysql_tbl_f3pmmt_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_f3pmmt_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_f3pmmt` SET mysql_tbl_f3pmmt_STATUS = 'CLOSED' WHERE mysql_tbl_f3pmmt_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zlxc5h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zlxc5h`
    WHERE mysql_tbl_zlxc5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm3jzb_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sm3jzb`
    WHERE mysql_tbl_sm3jzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sm3jzb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sm3jzb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sm3jzb` O
    JOIN `mysql_tbl_zlxc5h` C ON mysql_tbl_sm3jzb_CUSTOMER_ID = mysql_tbl_zlxc5h_CUSTOMER_ID
    WHERE mysql_tbl_zlxc5h_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sm3jzb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0akgi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0akgi`
    WHERE mysql_tbl_p0akgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s60kop_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_s60kop` OI
    JOIN `mysql_tbl_4myv29` O ON mysql_tbl_s60kop_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s60kop_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t8pvlm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t8pvlm`
    WHERE mysql_tbl_t8pvlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2am3e7_END_DATE, mysql_tbl_2am3e7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2am3e7`
    WHERE mysql_tbl_2am3e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_06k4we`
    WHERE mysql_tbl_06k4we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_goekpg_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_goekpg_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_goekpg`
    WHERE mysql_tbl_goekpg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4myv29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4myv29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cbj8ly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixayyo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixayyo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ixayyo`
    WHERE mysql_tbl_ixayyo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ixayyo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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
    JOIN `mysql_tbl_cnp243` C ON S.CUSTOMER_ID = mysql_tbl_cnp243_CUSTOMER_ID
    WHERE mysql_tbl_cnp243_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4yt7hs_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4yt7hs`
    WHERE mysql_tbl_4yt7hs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4yt7hs_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cbj8ly` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cbj8ly` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4myv29` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_cbj8ly', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_cbj8ly');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exru57_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exru57`
    WHERE mysql_tbl_exru57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jhjkxl`
    WHERE mysql_tbl_jhjkxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_qoew4p_CHECK_IN_DATE, mysql_tbl_qoew4p_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qoew4p`
    WHERE mysql_tbl_qoew4p_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6usib_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f6usib`
    WHERE mysql_tbl_f6usib_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g26fat_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g26fat`
    WHERE mysql_tbl_g26fat_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_oacw7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_5jm7a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j4nvqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3vt8ex_CTINYINT) INTO RESULT FROM `mysql_tbl_3vt8ex`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);