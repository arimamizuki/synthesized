/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mbjyf` (
    `mysql_tbl_8mbjyf_order_id` INT,
    `mysql_tbl_8mbjyf_customer_id` INT,
    `mysql_tbl_8mbjyf_order_date` DATE,
    `mysql_tbl_8mbjyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mbjyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0fmk` (
    `mysql_tbl_ns0fmk_order_id` INT,
    `mysql_tbl_ns0fmk_product_id` INT,
    `mysql_tbl_ns0fmk_quantity` INT,
    `mysql_tbl_ns0fmk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mbjyf` (`mysql_tbl_8mbjyf_order_id`, `mysql_tbl_8mbjyf_customer_id`, `mysql_tbl_8mbjyf_order_date`, `mysql_tbl_8mbjyf_total_amount`, `mysql_tbl_8mbjyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ns0fmk` (`mysql_tbl_ns0fmk_order_id`, `mysql_tbl_ns0fmk_product_id`, `mysql_tbl_ns0fmk_quantity`, `mysql_tbl_ns0fmk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwa7c` (
    `mysql_tbl_wvwa7c_customer_id` INT,
    `mysql_tbl_wvwa7c_order_date` DATE
);

INSERT INTO `mysql_tbl_wvwa7c` (`mysql_tbl_wvwa7c_customer_id`, `mysql_tbl_wvwa7c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjgq5` (
    `mysql_tbl_2hjgq5_customer_id` INT
);

INSERT INTO `mysql_tbl_2hjgq5` (`mysql_tbl_2hjgq5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqhog` (
    `mysql_tbl_0cqhog_customer_id` INT,
    `mysql_tbl_0cqhog_registration_date` DATE,
    `mysql_tbl_0cqhog_city` INT,
    `mysql_tbl_0cqhog_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cqhog` (`mysql_tbl_0cqhog_customer_id`, `mysql_tbl_0cqhog_registration_date`, `mysql_tbl_0cqhog_city`, `mysql_tbl_0cqhog_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nefua` (
    `mysql_tbl_6nefua_campaign_id` INT,
    `mysql_tbl_6nefua_status` VARCHAR(50),
    `mysql_tbl_6nefua_budget` INT
);

INSERT INTO `mysql_tbl_6nefua` (`mysql_tbl_6nefua_campaign_id`, `mysql_tbl_6nefua_status`, `mysql_tbl_6nefua_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxl2ux` (
    `mysql_tbl_vxl2ux_product_id` INT,
    `mysql_tbl_vxl2ux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxl2ux` (`mysql_tbl_vxl2ux_product_id`, `mysql_tbl_vxl2ux_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kvak` (
    `mysql_tbl_y4kvak_campaign_id` INT,
    `mysql_tbl_y4kvak_budget` INT,
    `mysql_tbl_y4kvak_start_date` DATE,
    `mysql_tbl_y4kvak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44shn7` (
    `mysql_tbl_44shn7_conversion_id` INT,
    `mysql_tbl_44shn7_campaign_id` INT,
    `mysql_tbl_44shn7_conversion_value` INT
);

INSERT INTO `mysql_tbl_y4kvak` (`mysql_tbl_y4kvak_campaign_id`, `mysql_tbl_y4kvak_budget`, `mysql_tbl_y4kvak_start_date`, `mysql_tbl_y4kvak_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44shn7` (`mysql_tbl_44shn7_conversion_id`, `mysql_tbl_44shn7_campaign_id`, `mysql_tbl_44shn7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_850fbm` (
    `mysql_tbl_850fbm_cset_col` INT
);

INSERT INTO `mysql_tbl_850fbm` (`mysql_tbl_850fbm_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1zpe` (
    `mysql_tbl_gv1zpe_customer_id` INT,
    `mysql_tbl_gv1zpe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra83uc` (
    `mysql_tbl_ra83uc_order_id` INT,
    `mysql_tbl_ra83uc_customer_id` INT,
    `mysql_tbl_ra83uc_order_date` DATE,
    `mysql_tbl_ra83uc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv1zpe` (`mysql_tbl_gv1zpe_customer_id`, `mysql_tbl_gv1zpe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ra83uc` (`mysql_tbl_ra83uc_order_id`, `mysql_tbl_ra83uc_customer_id`, `mysql_tbl_ra83uc_order_date`, `mysql_tbl_ra83uc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcqjx` (
    `mysql_tbl_jxcqjx_ticket_id` INT,
    `mysql_tbl_jxcqjx_concert_id` INT,
    `mysql_tbl_jxcqjx_customer_id` INT,
    `mysql_tbl_jxcqjx_seat_section` INT,
    `mysql_tbl_jxcqjx_seat_row` INT,
    `mysql_tbl_jxcqjx_seat_number` INT,
    `mysql_tbl_jxcqjx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcywl2` (
    `mysql_tbl_mcywl2_concert_id` INT,
    `mysql_tbl_mcywl2_artist_id` INT,
    `mysql_tbl_mcywl2_venue_id` INT,
    `mysql_tbl_mcywl2_concert_date` DATE,
    `mysql_tbl_mcywl2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxcqjx` (`mysql_tbl_jxcqjx_ticket_id`, `mysql_tbl_jxcqjx_concert_id`, `mysql_tbl_jxcqjx_customer_id`, `mysql_tbl_jxcqjx_seat_section`, `mysql_tbl_jxcqjx_seat_row`, `mysql_tbl_jxcqjx_seat_number`, `mysql_tbl_jxcqjx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mcywl2` (`mysql_tbl_mcywl2_concert_id`, `mysql_tbl_mcywl2_artist_id`, `mysql_tbl_mcywl2_venue_id`, `mysql_tbl_mcywl2_concert_date`, `mysql_tbl_mcywl2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jij1d` (
    `mysql_tbl_3jij1d_order_id` INT,
    `mysql_tbl_3jij1d_customer_id` INT,
    `mysql_tbl_3jij1d_order_date` DATE
);

INSERT INTO `mysql_tbl_3jij1d` (`mysql_tbl_3jij1d_order_id`, `mysql_tbl_3jij1d_customer_id`, `mysql_tbl_3jij1d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24jdx` (
    `mysql_tbl_n24jdx_customer_id` INT,
    `mysql_tbl_n24jdx_status` VARCHAR(50),
    `mysql_tbl_n24jdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n24jdx` (`mysql_tbl_n24jdx_customer_id`, `mysql_tbl_n24jdx_status`, `mysql_tbl_n24jdx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aimsle` (
    mysql_tbl_aimsle_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_aimsle_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utq61` (
    `mysql_tbl_6utq61_donation_id` INT,
    `mysql_tbl_6utq61_donor_id` INT,
    `mysql_tbl_6utq61_campaign_id` INT,
    `mysql_tbl_6utq61_amount` DECIMAL(10,2),
    `mysql_tbl_6utq61_donation_date` DATE,
    `mysql_tbl_6utq61_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70n75` (
    `mysql_tbl_i70n75_campaign_id` INT,
    `mysql_tbl_i70n75_name` VARCHAR(50),
    `mysql_tbl_i70n75_goal_amount` DECIMAL(10,2),
    `mysql_tbl_i70n75_raised_amount` DECIMAL(10,2),
    `mysql_tbl_i70n75_start_date` DATE
);

INSERT INTO `mysql_tbl_6utq61` (`mysql_tbl_6utq61_donation_id`, `mysql_tbl_6utq61_donor_id`, `mysql_tbl_6utq61_campaign_id`, `mysql_tbl_6utq61_amount`, `mysql_tbl_6utq61_donation_date`, `mysql_tbl_6utq61_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_i70n75` (`mysql_tbl_i70n75_campaign_id`, `mysql_tbl_i70n75_name`, `mysql_tbl_i70n75_goal_amount`, `mysql_tbl_i70n75_raised_amount`, `mysql_tbl_i70n75_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1uow` (
    `mysql_tbl_ur1uow_employee_id` INT,
    `mysql_tbl_ur1uow_department_id` INT,
    `mysql_tbl_ur1uow_salary` INT,
    `mysql_tbl_ur1uow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uejl` (
    `mysql_tbl_62uejl_review_id` INT,
    `mysql_tbl_62uejl_employee_id` INT,
    `mysql_tbl_62uejl_review_date` DATE,
    `mysql_tbl_62uejl_score` INT
);

INSERT INTO `mysql_tbl_ur1uow` (`mysql_tbl_ur1uow_employee_id`, `mysql_tbl_ur1uow_department_id`, `mysql_tbl_ur1uow_salary`, `mysql_tbl_ur1uow_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62uejl` (`mysql_tbl_62uejl_review_id`, `mysql_tbl_62uejl_employee_id`, `mysql_tbl_62uejl_review_date`, `mysql_tbl_62uejl_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fczmb` (
    `mysql_tbl_2fczmb_customer_id` INT,
    `mysql_tbl_2fczmb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ret9` (
    `mysql_tbl_d0ret9_order_id` INT,
    `mysql_tbl_d0ret9_customer_id` INT,
    `mysql_tbl_d0ret9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fczmb` (`mysql_tbl_2fczmb_customer_id`, `mysql_tbl_2fczmb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d0ret9` (`mysql_tbl_d0ret9_order_id`, `mysql_tbl_d0ret9_customer_id`, `mysql_tbl_d0ret9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duy7ji` (
    `mysql_tbl_duy7ji_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_duy7ji` (`mysql_tbl_duy7ji_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zplphj` (mysql_tbl_zplphj_id INT, author_mysql_tbl_zplphj_id INT, mysql_tbl_zplphj_status VARCHAR(20), mysql_tbl_zplphj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snwxz` (mysql_tbl_6snwxz_id INT, mysql_tbl_6snwxz_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73eq3q` (
    `mysql_tbl_73eq3q_emp_id` INT,
    `mysql_tbl_73eq3q_dept_id` INT,
    `mysql_tbl_73eq3q_manager_id` INT,
    `mysql_tbl_73eq3q_salary` INT,
    `mysql_tbl_73eq3q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpl6g` (
    `mysql_tbl_onpl6g_dept_id` INT,
    `mysql_tbl_onpl6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73eq3q` (`mysql_tbl_73eq3q_emp_id`, `mysql_tbl_73eq3q_dept_id`, `mysql_tbl_73eq3q_manager_id`, `mysql_tbl_73eq3q_salary`, `mysql_tbl_73eq3q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_onpl6g` (`mysql_tbl_onpl6g_dept_id`, `mysql_tbl_onpl6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lq82` (
    `mysql_tbl_17lq82_supplier_id` INT,
    `mysql_tbl_17lq82_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17lq82` (`mysql_tbl_17lq82_supplier_id`, `mysql_tbl_17lq82_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7y18` (
    `mysql_tbl_hp7y18_customer_id` INT
);

INSERT INTO `mysql_tbl_hp7y18` (`mysql_tbl_hp7y18_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hem7ah` (
    `mysql_tbl_hem7ah_emp_id` INT,
    `mysql_tbl_hem7ah_salary` INT,
    `mysql_tbl_hem7ah_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkm8sw` (
    `mysql_tbl_nkm8sw_dept_id` INT,
    `mysql_tbl_nkm8sw_dept_name` VARCHAR(50),
    `mysql_tbl_nkm8sw_budget` INT
);

INSERT INTO `mysql_tbl_hem7ah` (`mysql_tbl_hem7ah_emp_id`, `mysql_tbl_hem7ah_salary`, `mysql_tbl_hem7ah_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nkm8sw` (`mysql_tbl_nkm8sw_dept_id`, `mysql_tbl_nkm8sw_dept_name`, `mysql_tbl_nkm8sw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79lao` (
    `mysql_tbl_c79lao_customer_id` INT,
    `mysql_tbl_c79lao_plan_type` VARCHAR(50),
    `mysql_tbl_c79lao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c79lao` (`mysql_tbl_c79lao_customer_id`, `mysql_tbl_c79lao_plan_type`, `mysql_tbl_c79lao_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfx0ui` (
    `mysql_tbl_dfx0ui_order_id` INT,
    `mysql_tbl_dfx0ui_customer_id` INT,
    `mysql_tbl_dfx0ui_order_date` DATE,
    `mysql_tbl_dfx0ui_shipping_address` INT,
    `mysql_tbl_dfx0ui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5deu` (
    `mysql_tbl_vh5deu_shipment_id` INT,
    `mysql_tbl_vh5deu_order_id` INT,
    `mysql_tbl_vh5deu_carrier` INT,
    `mysql_tbl_vh5deu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vh5deu_estimated_delivery` INT,
    `mysql_tbl_vh5deu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dfx0ui` (`mysql_tbl_dfx0ui_order_id`, `mysql_tbl_dfx0ui_customer_id`, `mysql_tbl_dfx0ui_order_date`, `mysql_tbl_dfx0ui_shipping_address`, `mysql_tbl_dfx0ui_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_vh5deu` (`mysql_tbl_vh5deu_shipment_id`, `mysql_tbl_vh5deu_order_id`, `mysql_tbl_vh5deu_carrier`, `mysql_tbl_vh5deu_shipping_cost`, `mysql_tbl_vh5deu_estimated_delivery`, `mysql_tbl_vh5deu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ns0fmk_QUANTITY * mysql_tbl_ns0fmk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ns0fmk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ns0fmk`
    WHERE mysql_tbl_ns0fmk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxcqjx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jxcqjx`
    WHERE mysql_tbl_jxcqjx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mcywl2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jxcqjx` CT
    JOIN `mysql_tbl_mcywl2` C ON mysql_tbl_jxcqjx_CONCERT_ID = mysql_tbl_mcywl2_CONCERT_ID
    WHERE mysql_tbl_jxcqjx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3jij1d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3jij1d`
    WHERE mysql_tbl_3jij1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n24jdx_STATUS, COALESCE(mysql_tbl_n24jdx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n24jdx`
    WHERE mysql_tbl_n24jdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wvwa7c_ORDER_DATE), MAX(mysql_tbl_wvwa7c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wvwa7c`
    WHERE mysql_tbl_wvwa7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17lq82_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_17lq82`
    WHERE mysql_tbl_17lq82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73eq3q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_73eq3q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_73eq3q`
    WHERE mysql_tbl_73eq3q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_73eq3q`
    WHERE mysql_tbl_73eq3q_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_73eq3q` E
    JOIN `mysql_tbl_onpl6g` D ON mysql_tbl_73eq3q_DEPT_ID = mysql_tbl_onpl6g_DEPT_ID
    WHERE mysql_tbl_onpl6g_DEPT_ID = (SELECT mysql_tbl_73eq3q_DEPT_ID FROM `mysql_tbl_73eq3q` WHERE mysql_tbl_73eq3q_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3w51y`
    WHERE mysql_tbl_2hjgq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cqhog_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0cqhog_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0cqhog`
    WHERE mysql_tbl_0cqhog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4kvak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y4kvak`
    WHERE mysql_tbl_y4kvak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44shn7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_44shn7`
    WHERE mysql_tbl_44shn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3cjdtf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g3w51y` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ra83uc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ra83uc` O
    JOIN `mysql_tbl_gv1zpe` C ON mysql_tbl_ra83uc_CUSTOMER_ID = mysql_tbl_gv1zpe_CUSTOMER_ID
    WHERE mysql_tbl_gv1zpe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_aimsle` (`mysql_tbl_aimsle_CATEGORY_ID`, `mysql_tbl_aimsle_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_850fbm_CSET_COL INTO RESULT FROM `mysql_tbl_850fbm` LIMIT 1;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cjdtf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cjdtf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3w51y` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_PROC_SET_pl5j0s();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zplphj_STATUS, mysql_tbl_6snwxz_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zplphj` P JOIN `mysql_tbl_6snwxz` U ON mysql_tbl_zplphj_AUTHOR_ID = mysql_tbl_6snwxz_ID WHERE mysql_tbl_zplphj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_6snwxz`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zplphj` SET mysql_tbl_zplphj_STATUS = 'PUBLISHED', mysql_tbl_zplphj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3cjdtf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cjdtf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3cjdtf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d0ret9` O
    JOIN `mysql_tbl_2fczmb` C ON mysql_tbl_d0ret9_CUSTOMER_ID = mysql_tbl_2fczmb_CUSTOMER_ID
    WHERE mysql_tbl_2fczmb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_g3w51y`
    WHERE mysql_tbl_hp7y18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_hem7ah_SALARY FROM `mysql_tbl_hem7ah` WHERE mysql_tbl_hem7ah_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c79lao_PLAN_TYPE, COALESCE(mysql_tbl_c79lao_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c79lao`
    WHERE mysql_tbl_c79lao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vh5deu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dfx0ui` O
    JOIN `mysql_tbl_vh5deu` S ON mysql_tbl_dfx0ui_ORDER_ID = mysql_tbl_vh5deu_ORDER_ID
    WHERE mysql_tbl_dfx0ui_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vh5deu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_vh5deu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vh5deu` S
    WHERE mysql_tbl_vh5deu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ur1uow_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ur1uow`
    WHERE mysql_tbl_ur1uow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62uejl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_62uejl`
    WHERE mysql_tbl_62uejl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ur1uow_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ur1uow`
    WHERE mysql_tbl_ur1uow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_duy7ji`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i70n75_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_i70n75_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i70n75`
    WHERE mysql_tbl_i70n75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6utq61_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6utq61`
    WHERE mysql_tbl_6utq61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6nefua_STATUS, COALESCE(mysql_tbl_6nefua_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6nefua`
    WHERE mysql_tbl_6nefua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxl2ux_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vxl2ux`
    WHERE mysql_tbl_vxl2ux_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);