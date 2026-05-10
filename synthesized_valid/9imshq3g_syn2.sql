/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iselka` (
    `mysql_tbl_iselka_order_id` INT,
    `mysql_tbl_iselka_customer_id` INT,
    `mysql_tbl_iselka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iselka` (`mysql_tbl_iselka_order_id`, `mysql_tbl_iselka_customer_id`, `mysql_tbl_iselka_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu21z5` (
    `mysql_tbl_wu21z5_customer_id` INT,
    `mysql_tbl_wu21z5_plan_type` VARCHAR(50),
    `mysql_tbl_wu21z5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wu21z5_start_date` DATE,
    `mysql_tbl_wu21z5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilvba1` (
    `mysql_tbl_ilvba1_customer_id` INT,
    `mysql_tbl_ilvba1_tier_level` INT
);

INSERT INTO `mysql_tbl_wu21z5` (`mysql_tbl_wu21z5_customer_id`, `mysql_tbl_wu21z5_plan_type`, `mysql_tbl_wu21z5_monthly_cost`, `mysql_tbl_wu21z5_start_date`, `mysql_tbl_wu21z5_renewal_date`) VALUES (1, 'mysql_tbl_4jntu2', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ilvba1` (`mysql_tbl_ilvba1_customer_id`, `mysql_tbl_ilvba1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unoxzy` (
    `mysql_tbl_unoxzy_order_id` INT,
    `mysql_tbl_unoxzy_order_date` DATE,
    `mysql_tbl_unoxzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unoxzy` (`mysql_tbl_unoxzy_order_id`, `mysql_tbl_unoxzy_order_date`, `mysql_tbl_unoxzy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32lol` (
    `mysql_tbl_v32lol_category_id` INT,
    `mysql_tbl_v32lol_price` DECIMAL(10,2),
    `mysql_tbl_v32lol_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v32lol` (`mysql_tbl_v32lol_category_id`, `mysql_tbl_v32lol_price`, `mysql_tbl_v32lol_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9gk8` (
    `mysql_tbl_wg9gk8_appointment_id` INT,
    `mysql_tbl_wg9gk8_pet_id` INT,
    `mysql_tbl_wg9gk8_service_type` VARCHAR(50),
    `mysql_tbl_wg9gk8_appointment_date` DATE,
    `mysql_tbl_wg9gk8_duration_minutes` INT,
    `mysql_tbl_wg9gk8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6oct` (
    `mysql_tbl_8m6oct_pet_id` INT,
    `mysql_tbl_8m6oct_breed` INT,
    `mysql_tbl_8m6oct_size` INT,
    `mysql_tbl_8m6oct_age_months` INT
);

INSERT INTO `mysql_tbl_wg9gk8` (`mysql_tbl_wg9gk8_appointment_id`, `mysql_tbl_wg9gk8_pet_id`, `mysql_tbl_wg9gk8_service_type`, `mysql_tbl_wg9gk8_appointment_date`, `mysql_tbl_wg9gk8_duration_minutes`, `mysql_tbl_wg9gk8_base_price`) VALUES (1, 2, 'mysql_tbl_4jntu2', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8m6oct` (`mysql_tbl_8m6oct_pet_id`, `mysql_tbl_8m6oct_breed`, `mysql_tbl_8m6oct_size`, `mysql_tbl_8m6oct_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kksh4h` (
    `mysql_tbl_kksh4h_customer_id` INT,
    `mysql_tbl_kksh4h_country` INT
);

INSERT INTO `mysql_tbl_kksh4h` (`mysql_tbl_kksh4h_customer_id`, `mysql_tbl_kksh4h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspae4` (
    `mysql_tbl_wspae4_student_id` INT,
    `mysql_tbl_wspae4_name` VARCHAR(50),
    `mysql_tbl_wspae4_enrollment_date` DATE,
    `mysql_tbl_wspae4_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbd2u` (
    `mysql_tbl_xnbd2u_course_id` INT,
    `mysql_tbl_xnbd2u_credits` INT,
    `mysql_tbl_xnbd2u_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcwctj` (
    `mysql_tbl_fcwctj_student_id` INT,
    `mysql_tbl_fcwctj_course_id` INT,
    `mysql_tbl_fcwctj_grade` INT
);

INSERT INTO `mysql_tbl_wspae4` (`mysql_tbl_wspae4_student_id`, `mysql_tbl_wspae4_name`, `mysql_tbl_wspae4_enrollment_date`, `mysql_tbl_wspae4_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnbd2u` (`mysql_tbl_xnbd2u_course_id`, `mysql_tbl_xnbd2u_credits`, `mysql_tbl_xnbd2u_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fcwctj` (`mysql_tbl_fcwctj_student_id`, `mysql_tbl_fcwctj_course_id`, `mysql_tbl_fcwctj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m34b8` (
    `mysql_tbl_5m34b8_emp_id` INT,
    `mysql_tbl_5m34b8_department_id` INT,
    `mysql_tbl_5m34b8_salary` INT
);

INSERT INTO `mysql_tbl_5m34b8` (`mysql_tbl_5m34b8_emp_id`, `mysql_tbl_5m34b8_department_id`, `mysql_tbl_5m34b8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwigq` (mysql_tbl_urwigq_id INT, mysql_tbl_urwigq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mt3g` (
    `mysql_tbl_58mt3g_customer_id` INT,
    `mysql_tbl_58mt3g_plan_type` VARCHAR(50),
    `mysql_tbl_58mt3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58mt3g` (`mysql_tbl_58mt3g_customer_id`, `mysql_tbl_58mt3g_plan_type`, `mysql_tbl_58mt3g_monthly_cost`) VALUES (1, 'mysql_tbl_4jntu2', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzgsg` (
    `mysql_tbl_cjzgsg_order_id` INT,
    `mysql_tbl_cjzgsg_customer_id` INT,
    `mysql_tbl_cjzgsg_order_date` DATE,
    `mysql_tbl_cjzgsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjzgsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huh3x0` (
    `mysql_tbl_huh3x0_order_id` INT,
    `mysql_tbl_huh3x0_product_id` INT,
    `mysql_tbl_huh3x0_quantity` INT
);

INSERT INTO `mysql_tbl_cjzgsg` (`mysql_tbl_cjzgsg_order_id`, `mysql_tbl_cjzgsg_customer_id`, `mysql_tbl_cjzgsg_order_date`, `mysql_tbl_cjzgsg_total_amount`, `mysql_tbl_cjzgsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4jntu2');

INSERT INTO `mysql_tbl_huh3x0` (`mysql_tbl_huh3x0_order_id`, `mysql_tbl_huh3x0_product_id`, `mysql_tbl_huh3x0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfnli9` (
    `mysql_tbl_gfnli9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfnli9` (`mysql_tbl_gfnli9_status`) VALUES ('mysql_tbl_4jntu2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1f8s` (
    `mysql_tbl_6h1f8s_concert_id` INT,
    `mysql_tbl_6h1f8s_venue_id` INT,
    `mysql_tbl_6h1f8s_artist_id` INT,
    `mysql_tbl_6h1f8s_ticket_price` DECIMAL(10,2),
    `mysql_tbl_6h1f8s_seats_available` INT,
    `mysql_tbl_6h1f8s_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex3lf` (
    `mysql_tbl_tex3lf_sale_id` INT,
    `mysql_tbl_tex3lf_concert_id` INT,
    `mysql_tbl_tex3lf_customer_id` INT,
    `mysql_tbl_tex3lf_quantity` INT,
    `mysql_tbl_tex3lf_sale_date` DATE
);

INSERT INTO `mysql_tbl_6h1f8s` (`mysql_tbl_6h1f8s_concert_id`, `mysql_tbl_6h1f8s_venue_id`, `mysql_tbl_6h1f8s_artist_id`, `mysql_tbl_6h1f8s_ticket_price`, `mysql_tbl_6h1f8s_seats_available`, `mysql_tbl_6h1f8s_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tex3lf` (`mysql_tbl_tex3lf_sale_id`, `mysql_tbl_tex3lf_concert_id`, `mysql_tbl_tex3lf_customer_id`, `mysql_tbl_tex3lf_quantity`, `mysql_tbl_tex3lf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jml86b` (
    `mysql_tbl_jml86b_product_id` INT,
    `mysql_tbl_jml86b_price` DECIMAL(10,2),
    `mysql_tbl_jml86b_category_id` INT
);

INSERT INTO `mysql_tbl_jml86b` (`mysql_tbl_jml86b_product_id`, `mysql_tbl_jml86b_price`, `mysql_tbl_jml86b_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn8l4` (mysql_tbl_2jn8l4_id INT, mysql_tbl_2jn8l4_balance DECIMAL(10,2), mysql_tbl_2jn8l4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a16ap9` (
    `mysql_tbl_a16ap9_service_id` INT,
    `mysql_tbl_a16ap9_pet_id` INT,
    `mysql_tbl_a16ap9_service_type` VARCHAR(50),
    `mysql_tbl_a16ap9_service_date` DATE,
    `mysql_tbl_a16ap9_duration_minutes` INT,
    `mysql_tbl_a16ap9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpd6q` (
    `mysql_tbl_llpd6q_pet_id` INT,
    `mysql_tbl_llpd6q_owner_id` INT,
    `mysql_tbl_llpd6q_breed` INT,
    `mysql_tbl_llpd6q_age_months` INT,
    `mysql_tbl_llpd6q_weight_kg` INT
);

INSERT INTO `mysql_tbl_a16ap9` (`mysql_tbl_a16ap9_service_id`, `mysql_tbl_a16ap9_pet_id`, `mysql_tbl_a16ap9_service_type`, `mysql_tbl_a16ap9_service_date`, `mysql_tbl_a16ap9_duration_minutes`, `mysql_tbl_a16ap9_cost`) VALUES (1, 2, 'mysql_tbl_4jntu2', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_llpd6q` (`mysql_tbl_llpd6q_pet_id`, `mysql_tbl_llpd6q_owner_id`, `mysql_tbl_llpd6q_breed`, `mysql_tbl_llpd6q_age_months`, `mysql_tbl_llpd6q_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfw9q` (
    `mysql_tbl_njfw9q_customer_id` INT,
    `mysql_tbl_njfw9q_status` VARCHAR(50),
    `mysql_tbl_njfw9q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njfw9q` (`mysql_tbl_njfw9q_customer_id`, `mysql_tbl_njfw9q_status`, `mysql_tbl_njfw9q_monthly_cost`) VALUES (1, 'mysql_tbl_4jntu2', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztuaw8` (
    `mysql_tbl_ztuaw8_product_id` INT,
    `mysql_tbl_ztuaw8_category_id` INT,
    `mysql_tbl_ztuaw8_price` DECIMAL(10,2),
    `mysql_tbl_ztuaw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxio6u` (
    `mysql_tbl_hxio6u_order_id` INT,
    `mysql_tbl_hxio6u_product_id` INT,
    `mysql_tbl_hxio6u_quantity` INT
);

INSERT INTO `mysql_tbl_ztuaw8` (`mysql_tbl_ztuaw8_product_id`, `mysql_tbl_ztuaw8_category_id`, `mysql_tbl_ztuaw8_price`, `mysql_tbl_ztuaw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxio6u` (`mysql_tbl_hxio6u_order_id`, `mysql_tbl_hxio6u_product_id`, `mysql_tbl_hxio6u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9221g9` (
    `mysql_tbl_9221g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9221g9` (`mysql_tbl_9221g9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgj24` (
    `mysql_tbl_6rgj24_plan_id` INT,
    `mysql_tbl_6rgj24_plan_name` VARCHAR(50),
    `mysql_tbl_6rgj24_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6rgj24_data_limit_mb` TEXT,
    `mysql_tbl_6rgj24_minutes_limit` INT,
    `mysql_tbl_6rgj24_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zrrl` (
    `mysql_tbl_m2zrrl_sub_id` INT,
    `mysql_tbl_m2zrrl_user_id` INT,
    `mysql_tbl_m2zrrl_plan_id` INT,
    `mysql_tbl_m2zrrl_start_date` DATE,
    `mysql_tbl_m2zrrl_data_used_mb` TEXT,
    `mysql_tbl_m2zrrl_minutes_used` INT,
    `mysql_tbl_m2zrrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rgj24` (`mysql_tbl_6rgj24_plan_id`, `mysql_tbl_6rgj24_plan_name`, `mysql_tbl_6rgj24_monthly_price`, `mysql_tbl_6rgj24_data_limit_mb`, `mysql_tbl_6rgj24_minutes_limit`, `mysql_tbl_6rgj24_rollover_enabled`) VALUES (1, 'mysql_tbl_4jntu2', 1.0, 'mysql_tbl_4jntu2', 5, 6);

INSERT INTO `mysql_tbl_m2zrrl` (`mysql_tbl_m2zrrl_sub_id`, `mysql_tbl_m2zrrl_user_id`, `mysql_tbl_m2zrrl_plan_id`, `mysql_tbl_m2zrrl_start_date`, `mysql_tbl_m2zrrl_data_used_mb`, `mysql_tbl_m2zrrl_minutes_used`, `mysql_tbl_m2zrrl_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_4jntu2', 6, 'mysql_tbl_4jntu2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eis83g` (
    `mysql_tbl_eis83g_account_id` INT,
    `mysql_tbl_eis83g_holder_id` INT,
    `mysql_tbl_eis83g_account_type` INT,
    `mysql_tbl_eis83g_balance` INT,
    `mysql_tbl_eis83g_annual_contribution` INT,
    `mysql_tbl_eis83g_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wzgt` (
    `mysql_tbl_y7wzgt_transaction_id` INT,
    `mysql_tbl_y7wzgt_account_id` INT,
    `mysql_tbl_y7wzgt_transaction_date` DATE,
    `mysql_tbl_y7wzgt_amount` DECIMAL(10,2),
    `mysql_tbl_y7wzgt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eis83g` (`mysql_tbl_eis83g_account_id`, `mysql_tbl_eis83g_holder_id`, `mysql_tbl_eis83g_account_type`, `mysql_tbl_eis83g_balance`, `mysql_tbl_eis83g_annual_contribution`, `mysql_tbl_eis83g_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7wzgt` (`mysql_tbl_y7wzgt_transaction_id`, `mysql_tbl_y7wzgt_account_id`, `mysql_tbl_y7wzgt_transaction_date`, `mysql_tbl_y7wzgt_amount`, `mysql_tbl_y7wzgt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4jntu2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscijr` (
    `mysql_tbl_kscijr_emp_id` INT,
    `mysql_tbl_kscijr_department_id` INT,
    `mysql_tbl_kscijr_salary` INT,
    `mysql_tbl_kscijr_hire_date` DATE,
    `mysql_tbl_kscijr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kscijr` (`mysql_tbl_kscijr_emp_id`, `mysql_tbl_kscijr_department_id`, `mysql_tbl_kscijr_salary`, `mysql_tbl_kscijr_hire_date`, `mysql_tbl_kscijr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxwj3` (
    `mysql_tbl_xbxwj3_order_id` INT,
    `mysql_tbl_xbxwj3_customer_id` INT,
    `mysql_tbl_xbxwj3_order_date` DATE,
    `mysql_tbl_xbxwj3_status` VARCHAR(50),
    `mysql_tbl_xbxwj3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046lbp` (
    `mysql_tbl_046lbp_item_id` INT,
    `mysql_tbl_046lbp_order_id` INT,
    `mysql_tbl_046lbp_product_id` INT,
    `mysql_tbl_046lbp_quantity` INT,
    `mysql_tbl_046lbp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khevd` (
    `mysql_tbl_2khevd_product_id` INT,
    `mysql_tbl_2khevd_category_id` INT,
    `mysql_tbl_2khevd_supplier_id` INT
);

INSERT INTO `mysql_tbl_xbxwj3` (`mysql_tbl_xbxwj3_order_id`, `mysql_tbl_xbxwj3_customer_id`, `mysql_tbl_xbxwj3_order_date`, `mysql_tbl_xbxwj3_status`, `mysql_tbl_xbxwj3_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_4jntu2', 1.0);

INSERT INTO `mysql_tbl_046lbp` (`mysql_tbl_046lbp_item_id`, `mysql_tbl_046lbp_order_id`, `mysql_tbl_046lbp_product_id`, `mysql_tbl_046lbp_quantity`, `mysql_tbl_046lbp_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2khevd` (`mysql_tbl_2khevd_product_id`, `mysql_tbl_2khevd_category_id`, `mysql_tbl_2khevd_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1bvx` (
    `mysql_tbl_2v1bvx_customer_id` INT,
    `mysql_tbl_2v1bvx_plan_type` VARCHAR(50),
    `mysql_tbl_2v1bvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2v1bvx_start_date` DATE,
    `mysql_tbl_2v1bvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hpwo2` (
    `mysql_tbl_1hpwo2_customer_id` INT,
    `mysql_tbl_1hpwo2_tier_level` INT
);

INSERT INTO `mysql_tbl_2v1bvx` (`mysql_tbl_2v1bvx_customer_id`, `mysql_tbl_2v1bvx_plan_type`, `mysql_tbl_2v1bvx_monthly_cost`, `mysql_tbl_2v1bvx_start_date`, `mysql_tbl_2v1bvx_status`) VALUES (1, 'mysql_tbl_4jntu2', 1.0, '2024-01-01', 'mysql_tbl_4jntu2');

INSERT INTO `mysql_tbl_1hpwo2` (`mysql_tbl_1hpwo2_customer_id`, `mysql_tbl_1hpwo2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_npb109 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_npb109 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_unoxzy_ORDER_DATE), YEAR(mysql_tbl_unoxzy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_unoxzy`
    WHERE mysql_tbl_unoxzy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iselka_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_iselka`
    WHERE mysql_tbl_iselka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v32lol_PRICE), 0), COALESCE(SUM(mysql_tbl_v32lol_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v32lol`
    WHERE mysql_tbl_v32lol_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

    SELECT mysql_tbl_2v1bvx_PLAN_TYPE, COALESCE(mysql_tbl_2v1bvx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2v1bvx`
    WHERE mysql_tbl_2v1bvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1hpwo2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1hpwo2`
    WHERE mysql_tbl_1hpwo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9221g9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9221g9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_npb109`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_npb109`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_npb109`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4jntu2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eis83g_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_eis83g_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_eis83g`
    WHERE mysql_tbl_eis83g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kscijr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_kscijr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_kscijr`
    WHERE mysql_tbl_kscijr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_njfw9q_STATUS, COALESCE(mysql_tbl_njfw9q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_njfw9q`
    WHERE mysql_tbl_njfw9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6rgj24_DATA_LIMIT_MB, COALESCE(mysql_tbl_m2zrrl_DATA_USED_MB, 0), mysql_tbl_6rgj24_MINUTES_LIMIT, COALESCE(mysql_tbl_m2zrrl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_m2zrrl` U
    JOIN `mysql_tbl_6rgj24` P ON mysql_tbl_m2zrrl_PLAN_ID = mysql_tbl_6rgj24_PLAN_ID
    WHERE mysql_tbl_m2zrrl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxio6u_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_hxio6u` OI
    JOIN ORDERS O ON mysql_tbl_hxio6u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hxio6u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ztuaw8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ztuaw8`
    WHERE mysql_tbl_ztuaw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xbxwj3_ORDER_ID FROM `mysql_tbl_xbxwj3` O
        JOIN `mysql_tbl_046lbp` OI ON mysql_tbl_xbxwj3_ORDER_ID = mysql_tbl_046lbp_ORDER_ID
        JOIN `mysql_tbl_2khevd` P ON mysql_tbl_046lbp_PRODUCT_ID = mysql_tbl_2khevd_PRODUCT_ID
        WHERE mysql_tbl_2khevd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xbxwj3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_046lbp_QUANTITY * mysql_tbl_046lbp_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_046lbp` OI
        WHERE mysql_tbl_046lbp_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m6oct_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8m6oct`
    WHERE mysql_tbl_8m6oct_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2jn8l4_BALANCE INTO V_BALANCE FROM `mysql_tbl_2jn8l4` WHERE mysql_tbl_2jn8l4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2jn8l4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2jn8l4` SET mysql_tbl_2jn8l4_STATUS = 'CLOSED' WHERE mysql_tbl_2jn8l4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wspae4_ENROLLMENT_DATE), mysql_tbl_wspae4_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_wspae4`
    WHERE mysql_tbl_wspae4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    SELECT COALESCE(SUM(mysql_tbl_xnbd2u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fcwctj` E
    JOIN `mysql_tbl_xnbd2u` C ON mysql_tbl_fcwctj_COURSE_ID = mysql_tbl_xnbd2u_COURSE_ID
    WHERE mysql_tbl_fcwctj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fcwctj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_fcwctj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_fcwctj`
    WHERE mysql_tbl_fcwctj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h1f8s_TICKET_PRICE, 50), COALESCE(mysql_tbl_6h1f8s_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_6h1f8s`
    WHERE mysql_tbl_6h1f8s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tex3lf`
    WHERE mysql_tbl_tex3lf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6h1f8s_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_6h1f8s`
    WHERE mysql_tbl_6h1f8s_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gfnli9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gfnli9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jml86b` P ON OI.PRODUCT_ID = mysql_tbl_jml86b_PRODUCT_ID
    WHERE mysql_tbl_jml86b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a16ap9_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_a16ap9`
    WHERE mysql_tbl_a16ap9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_llpd6q_AGE_MONTHS, 0), COALESCE(mysql_tbl_llpd6q_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_llpd6q`
    WHERE mysql_tbl_llpd6q_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_urwigq` SET mysql_tbl_urwigq_STATUS = 'PROCESSED' WHERE mysql_tbl_urwigq_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_58mt3g_PLAN_TYPE, COALESCE(mysql_tbl_58mt3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_58mt3g`
    WHERE mysql_tbl_58mt3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_huh3x0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_huh3x0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_huh3x0`
    WHERE mysql_tbl_huh3x0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5m34b8`
    WHERE mysql_tbl_5m34b8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kksh4h`
    WHERE mysql_tbl_kksh4h_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wu21z5_PLAN_TYPE, COALESCE(mysql_tbl_wu21z5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wu21z5`
    WHERE mysql_tbl_wu21z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ilvba1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ilvba1`
    WHERE mysql_tbl_ilvba1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);