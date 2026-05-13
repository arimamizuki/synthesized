/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hme067` (
    `mysql_tbl_hme067_customer_id` INT,
    `mysql_tbl_hme067_tier_level` INT,
    `mysql_tbl_hme067_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssx9ze` (
    `mysql_tbl_ssx9ze_order_id` INT,
    `mysql_tbl_ssx9ze_customer_id` INT,
    `mysql_tbl_ssx9ze_order_date` DATE,
    `mysql_tbl_ssx9ze_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssx9ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hme067` (`mysql_tbl_hme067_customer_id`, `mysql_tbl_hme067_tier_level`, `mysql_tbl_hme067_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssx9ze` (`mysql_tbl_ssx9ze_order_id`, `mysql_tbl_ssx9ze_customer_id`, `mysql_tbl_ssx9ze_order_date`, `mysql_tbl_ssx9ze_total_amount`, `mysql_tbl_ssx9ze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90dou` (
    `mysql_tbl_z90dou_order_id` INT,
    `mysql_tbl_z90dou_customer_id` INT,
    `mysql_tbl_z90dou_order_date` DATE,
    `mysql_tbl_z90dou_total_amount` DECIMAL(10,2),
    `mysql_tbl_z90dou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pliovu` (
    `mysql_tbl_pliovu_shipment_id` INT,
    `mysql_tbl_pliovu_order_id` INT,
    `mysql_tbl_pliovu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z90dou` (`mysql_tbl_z90dou_order_id`, `mysql_tbl_z90dou_customer_id`, `mysql_tbl_z90dou_order_date`, `mysql_tbl_z90dou_total_amount`, `mysql_tbl_z90dou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pliovu` (`mysql_tbl_pliovu_shipment_id`, `mysql_tbl_pliovu_order_id`, `mysql_tbl_pliovu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqesp5` (
    `mysql_tbl_eqesp5_course_id` INT,
    `mysql_tbl_eqesp5_course_name` VARCHAR(50),
    `mysql_tbl_eqesp5_credits` INT,
    `mysql_tbl_eqesp5_department_id` INT,
    `mysql_tbl_eqesp5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wihq` (
    `mysql_tbl_49wihq_enrollment_id` INT,
    `mysql_tbl_49wihq_student_id` INT,
    `mysql_tbl_49wihq_course_id` INT,
    `mysql_tbl_49wihq_grade` INT,
    `mysql_tbl_49wihq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_eqesp5` (`mysql_tbl_eqesp5_course_id`, `mysql_tbl_eqesp5_course_name`, `mysql_tbl_eqesp5_credits`, `mysql_tbl_eqesp5_department_id`, `mysql_tbl_eqesp5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_49wihq` (`mysql_tbl_49wihq_enrollment_id`, `mysql_tbl_49wihq_student_id`, `mysql_tbl_49wihq_course_id`, `mysql_tbl_49wihq_grade`, `mysql_tbl_49wihq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15y6oa` (mysql_tbl_15y6oa_id INT, mysql_tbl_15y6oa_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n83mon` (
    `mysql_tbl_n83mon_product_id` INT,
    `mysql_tbl_n83mon_category_id` INT,
    `mysql_tbl_n83mon_price` DECIMAL(10,2),
    `mysql_tbl_n83mon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pp28` (
    `mysql_tbl_55pp28_order_id` INT,
    `mysql_tbl_55pp28_product_id` INT,
    `mysql_tbl_55pp28_quantity` INT
);

INSERT INTO `mysql_tbl_n83mon` (`mysql_tbl_n83mon_product_id`, `mysql_tbl_n83mon_category_id`, `mysql_tbl_n83mon_price`, `mysql_tbl_n83mon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_55pp28` (`mysql_tbl_55pp28_order_id`, `mysql_tbl_55pp28_product_id`, `mysql_tbl_55pp28_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgoclk` (
    `mysql_tbl_wgoclk_employee_id` INT,
    `mysql_tbl_wgoclk_name` VARCHAR(50),
    `mysql_tbl_wgoclk_department_id` INT,
    `mysql_tbl_wgoclk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48zfy` (
    `mysql_tbl_o48zfy_department_id` INT,
    `mysql_tbl_o48zfy_name` VARCHAR(50),
    `mysql_tbl_o48zfy_budget` INT
);

INSERT INTO `mysql_tbl_wgoclk` (`mysql_tbl_wgoclk_employee_id`, `mysql_tbl_wgoclk_name`, `mysql_tbl_wgoclk_department_id`, `mysql_tbl_wgoclk_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o48zfy` (`mysql_tbl_o48zfy_department_id`, `mysql_tbl_o48zfy_name`, `mysql_tbl_o48zfy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu8w0` (
    `mysql_tbl_2eu8w0_album_id` INT,
    `mysql_tbl_2eu8w0_artist_id` INT,
    `mysql_tbl_2eu8w0_title` INT,
    `mysql_tbl_2eu8w0_release_year` INT,
    `mysql_tbl_2eu8w0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_2eu8w0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aluzvu` (
    `mysql_tbl_aluzvu_track_id` INT,
    `mysql_tbl_aluzvu_album_id` INT,
    `mysql_tbl_aluzvu_track_number` INT,
    `mysql_tbl_aluzvu_duration` INT,
    `mysql_tbl_aluzvu_play_count` INT
);

INSERT INTO `mysql_tbl_2eu8w0` (`mysql_tbl_2eu8w0_album_id`, `mysql_tbl_2eu8w0_artist_id`, `mysql_tbl_2eu8w0_title`, `mysql_tbl_2eu8w0_release_year`, `mysql_tbl_2eu8w0_total_tracks`, `mysql_tbl_2eu8w0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_aluzvu` (`mysql_tbl_aluzvu_track_id`, `mysql_tbl_aluzvu_album_id`, `mysql_tbl_aluzvu_track_number`, `mysql_tbl_aluzvu_duration`, `mysql_tbl_aluzvu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_95iiro` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7z95xi` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_95iiro` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7z95xi` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0rggs` (
    `mysql_tbl_s0rggs_customer_id` INT,
    `mysql_tbl_s0rggs_registration_date` DATE,
    `mysql_tbl_s0rggs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqyqe` (
    `mysql_tbl_0xqyqe_order_id` INT,
    `mysql_tbl_0xqyqe_customer_id` INT,
    `mysql_tbl_0xqyqe_order_date` DATE,
    `mysql_tbl_0xqyqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0rggs` (`mysql_tbl_s0rggs_customer_id`, `mysql_tbl_s0rggs_registration_date`, `mysql_tbl_s0rggs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xqyqe` (`mysql_tbl_0xqyqe_order_id`, `mysql_tbl_0xqyqe_customer_id`, `mysql_tbl_0xqyqe_order_date`, `mysql_tbl_0xqyqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0trb2` (
    `mysql_tbl_x0trb2_order_id` INT,
    `mysql_tbl_x0trb2_customer_id` INT,
    `mysql_tbl_x0trb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0trb2` (`mysql_tbl_x0trb2_order_id`, `mysql_tbl_x0trb2_customer_id`, `mysql_tbl_x0trb2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_305o6b` (
    `mysql_tbl_305o6b_customer_id` INT,
    `mysql_tbl_305o6b_order_date` DATE
);

INSERT INTO `mysql_tbl_305o6b` (`mysql_tbl_305o6b_customer_id`, `mysql_tbl_305o6b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2at0f` (
    `mysql_tbl_h2at0f_customer_id` INT,
    `mysql_tbl_h2at0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2at0f` (`mysql_tbl_h2at0f_customer_id`, `mysql_tbl_h2at0f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxx6x` (
    `mysql_tbl_8nxx6x_order_id` INT,
    `mysql_tbl_8nxx6x_order_date` DATE
);

INSERT INTO `mysql_tbl_8nxx6x` (`mysql_tbl_8nxx6x_order_id`, `mysql_tbl_8nxx6x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33c5t` (
    `mysql_tbl_z33c5t_customer_id` INT,
    `mysql_tbl_z33c5t_country` INT
);

INSERT INTO `mysql_tbl_z33c5t` (`mysql_tbl_z33c5t_customer_id`, `mysql_tbl_z33c5t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v039j8` (
    `mysql_tbl_v039j8_emp_id` INT,
    `mysql_tbl_v039j8_department_id` INT,
    `mysql_tbl_v039j8_salary` INT,
    `mysql_tbl_v039j8_hire_date` DATE,
    `mysql_tbl_v039j8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356anf` (
    `mysql_tbl_356anf_department_id` INT,
    `mysql_tbl_356anf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v039j8` (`mysql_tbl_v039j8_emp_id`, `mysql_tbl_v039j8_department_id`, `mysql_tbl_v039j8_salary`, `mysql_tbl_v039j8_hire_date`, `mysql_tbl_v039j8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_356anf` (`mysql_tbl_356anf_department_id`, `mysql_tbl_356anf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhbar` (
    `mysql_tbl_ezhbar_product_id` INT,
    `mysql_tbl_ezhbar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezhbar` (`mysql_tbl_ezhbar_product_id`, `mysql_tbl_ezhbar_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8jz6` (
    `mysql_tbl_5z8jz6_emp_id` INT,
    `mysql_tbl_5z8jz6_salary` INT
);

INSERT INTO `mysql_tbl_5z8jz6` (`mysql_tbl_5z8jz6_emp_id`, `mysql_tbl_5z8jz6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabnbk` (
    `mysql_tbl_zabnbk_campaign_id` INT,
    `mysql_tbl_zabnbk_channel` INT,
    `mysql_tbl_zabnbk_budget` INT
);

INSERT INTO `mysql_tbl_zabnbk` (`mysql_tbl_zabnbk_campaign_id`, `mysql_tbl_zabnbk_channel`, `mysql_tbl_zabnbk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aehy2` (
    `mysql_tbl_1aehy2_order_id` INT,
    `mysql_tbl_1aehy2_customer_id` INT,
    `mysql_tbl_1aehy2_order_date` DATE,
    `mysql_tbl_1aehy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1aehy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6196` (
    `mysql_tbl_fa6196_order_id` INT,
    `mysql_tbl_fa6196_product_id` INT,
    `mysql_tbl_fa6196_quantity` INT,
    `mysql_tbl_fa6196_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aehy2` (`mysql_tbl_1aehy2_order_id`, `mysql_tbl_1aehy2_customer_id`, `mysql_tbl_1aehy2_order_date`, `mysql_tbl_1aehy2_total_amount`, `mysql_tbl_1aehy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fa6196` (`mysql_tbl_fa6196_order_id`, `mysql_tbl_fa6196_product_id`, `mysql_tbl_fa6196_quantity`, `mysql_tbl_fa6196_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzumhv` (
    `mysql_tbl_dzumhv_order_id` INT,
    `mysql_tbl_dzumhv_customer_id` INT,
    `mysql_tbl_dzumhv_order_date` DATE,
    `mysql_tbl_dzumhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzumhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bfqv` (
    `mysql_tbl_y5bfqv_customer_id` INT,
    `mysql_tbl_y5bfqv_tier_level` INT
);

INSERT INTO `mysql_tbl_dzumhv` (`mysql_tbl_dzumhv_order_id`, `mysql_tbl_dzumhv_customer_id`, `mysql_tbl_dzumhv_order_date`, `mysql_tbl_dzumhv_total_amount`, `mysql_tbl_dzumhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5bfqv` (`mysql_tbl_y5bfqv_customer_id`, `mysql_tbl_y5bfqv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtshdo` (
    `mysql_tbl_qtshdo_campaign_id` INT,
    `mysql_tbl_qtshdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtshdo` (`mysql_tbl_qtshdo_campaign_id`, `mysql_tbl_qtshdo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c331q` (
    `mysql_tbl_3c331q_emp_id` INT,
    `mysql_tbl_3c331q_hire_date` DATE
);

INSERT INTO `mysql_tbl_3c331q` (`mysql_tbl_3c331q_emp_id`, `mysql_tbl_3c331q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4d2b` (
    `mysql_tbl_ys4d2b_customer_id` INT,
    `mysql_tbl_ys4d2b_plan_type` VARCHAR(50),
    `mysql_tbl_ys4d2b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ys4d2b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2xvb` (
    `mysql_tbl_mh2xvb_customer_id` INT,
    `mysql_tbl_mh2xvb_tier_level` INT
);

INSERT INTO `mysql_tbl_ys4d2b` (`mysql_tbl_ys4d2b_customer_id`, `mysql_tbl_ys4d2b_plan_type`, `mysql_tbl_ys4d2b_monthly_cost`, `mysql_tbl_ys4d2b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mh2xvb` (`mysql_tbl_mh2xvb_customer_id`, `mysql_tbl_mh2xvb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91znv` (
    `mysql_tbl_t91znv_emp_id` INT,
    `mysql_tbl_t91znv_department_id` INT
);

INSERT INTO `mysql_tbl_t91znv` (`mysql_tbl_t91znv_emp_id`, `mysql_tbl_t91znv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8e57g` (
    `mysql_tbl_g8e57g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8e57g` (`mysql_tbl_g8e57g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k10c2` (
    `mysql_tbl_2k10c2_device_id` INT,
    `mysql_tbl_2k10c2_location` INT,
    `mysql_tbl_2k10c2_device_type` VARCHAR(50),
    `mysql_tbl_2k10c2_last_maintenance_date` DATE,
    `mysql_tbl_2k10c2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2k10c2_failure_probability` INT
);

INSERT INTO `mysql_tbl_2k10c2` (`mysql_tbl_2k10c2_device_id`, `mysql_tbl_2k10c2_location`, `mysql_tbl_2k10c2_device_type`, `mysql_tbl_2k10c2_last_maintenance_date`, `mysql_tbl_2k10c2_operating_hours`, `mysql_tbl_2k10c2_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09jd8u` (
    `mysql_tbl_09jd8u_product_id` INT,
    `mysql_tbl_09jd8u_category_id` INT,
    `mysql_tbl_09jd8u_price` DECIMAL(10,2),
    `mysql_tbl_09jd8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_09jd8u` (`mysql_tbl_09jd8u_product_id`, `mysql_tbl_09jd8u_category_id`, `mysql_tbl_09jd8u_price`, `mysql_tbl_09jd8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_icya8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_icya8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hme067_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hme067`
    WHERE mysql_tbl_hme067_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ssx9ze_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ssx9ze`
    WHERE mysql_tbl_ssx9ze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ssx9ze_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_15y6oa_BALANCE INTO V_BALANCE FROM `mysql_tbl_15y6oa` WHERE mysql_tbl_15y6oa_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_15y6oa_BALANCE';
    END IF;
    UPDATE `mysql_tbl_15y6oa` SET mysql_tbl_15y6oa_BALANCE = mysql_tbl_15y6oa_BALANCE - AMOUNT WHERE mysql_tbl_15y6oa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z33c5t`
    WHERE mysql_tbl_z33c5t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_icya8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_icya8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xfhq59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_305o6b_ORDER_DATE), MAX(mysql_tbl_305o6b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_305o6b`
    WHERE mysql_tbl_305o6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_ys4d2b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ys4d2b`
    WHERE mysql_tbl_ys4d2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s02hkf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t91znv`
    WHERE mysql_tbl_t91znv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09jd8u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_09jd8u`
    WHERE mysql_tbl_09jd8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_huthgv`
    WHERE mysql_tbl_09jd8u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s02hkf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k10c2_OPERATING_HOURS, 0), COALESCE(mysql_tbl_2k10c2_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_2k10c2`
    WHERE mysql_tbl_2k10c2_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2k10c2_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_2k10c2`
    WHERE mysql_tbl_2k10c2_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8e57g_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_g8e57g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0trb2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x0trb2`
    WHERE mysql_tbl_x0trb2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h2at0f_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h2at0f`
    WHERE mysql_tbl_h2at0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8nxx6x_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8nxx6x`
    WHERE mysql_tbl_8nxx6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aluzvu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_aluzvu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_aluzvu`
    WHERE mysql_tbl_aluzvu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_icya8p READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_s02hkf WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y5bfqv_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_y5bfqv`
    WHERE mysql_tbl_y5bfqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzumhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dzumhv`
    WHERE mysql_tbl_dzumhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzumhv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3c331q_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3c331q`
    WHERE mysql_tbl_3c331q_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qtshdo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qtshdo`
    WHERE mysql_tbl_qtshdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_v039j8_SALARY, COALESCE(mysql_tbl_v039j8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v039j8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v039j8`
    WHERE mysql_tbl_v039j8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezhbar_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ezhbar`
    WHERE mysql_tbl_ezhbar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0xqyqe_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_0xqyqe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0xqyqe` O
    JOIN `mysql_tbl_s0rggs` C ON mysql_tbl_0xqyqe_CUSTOMER_ID = mysql_tbl_s0rggs_CUSTOMER_ID
    WHERE mysql_tbl_s0rggs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_95iiro`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_95iiro`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_95iiro`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_95iiro`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7z95xi` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_49wihq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_49wihq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_49wihq`
    WHERE mysql_tbl_49wihq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fa6196_QUANTITY * mysql_tbl_fa6196_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fa6196`
    WHERE mysql_tbl_fa6196_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z8jz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5z8jz6`
    WHERE mysql_tbl_5z8jz6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zabnbk_CHANNEL, COALESCE(mysql_tbl_zabnbk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zabnbk`
    WHERE mysql_tbl_zabnbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wgoclk_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_wgoclk`
    WHERE mysql_tbl_wgoclk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o48zfy_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_o48zfy`
    WHERE mysql_tbl_o48zfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n83mon_PRICE, 0), COALESCE(mysql_tbl_n83mon_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n83mon`
    WHERE mysql_tbl_n83mon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z90dou_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z90dou`
    WHERE mysql_tbl_z90dou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pliovu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pliovu`
    WHERE mysql_tbl_pliovu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_icya8p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_icya8p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_icya8p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_icya8p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_icya8p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        SET V_POSITION = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);