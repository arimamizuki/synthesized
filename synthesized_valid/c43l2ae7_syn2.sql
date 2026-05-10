/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vduam` (
    `mysql_tbl_1vduam_inventory_id` INT,
    `mysql_tbl_1vduam_product_id` INT,
    `mysql_tbl_1vduam_quantity` INT,
    `mysql_tbl_1vduam_warehouse_id` INT,
    `mysql_tbl_1vduam_last_updated` DATE
);

INSERT INTO `mysql_tbl_1vduam` (`mysql_tbl_1vduam_inventory_id`, `mysql_tbl_1vduam_product_id`, `mysql_tbl_1vduam_quantity`, `mysql_tbl_1vduam_warehouse_id`, `mysql_tbl_1vduam_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpkgjx` (
    `mysql_tbl_jpkgjx_emp_id` INT,
    `mysql_tbl_jpkgjx_department_id` INT,
    `mysql_tbl_jpkgjx_salary` INT,
    `mysql_tbl_jpkgjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jozt` (
    `mysql_tbl_94jozt_department_id` INT,
    `mysql_tbl_94jozt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpkgjx` (`mysql_tbl_jpkgjx_emp_id`, `mysql_tbl_jpkgjx_department_id`, `mysql_tbl_jpkgjx_salary`, `mysql_tbl_jpkgjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94jozt` (`mysql_tbl_94jozt_department_id`, `mysql_tbl_94jozt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53von0` (
    `mysql_tbl_53von0_order_id` INT,
    `mysql_tbl_53von0_customer_id` INT,
    `mysql_tbl_53von0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53von0` (`mysql_tbl_53von0_order_id`, `mysql_tbl_53von0_customer_id`, `mysql_tbl_53von0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03pjuk` (
    `mysql_tbl_03pjuk_order_id` INT,
    `mysql_tbl_03pjuk_order_date` DATE
);

INSERT INTO `mysql_tbl_03pjuk` (`mysql_tbl_03pjuk_order_id`, `mysql_tbl_03pjuk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfqsk` (
    `mysql_tbl_dlfqsk_lease_id` INT,
    `mysql_tbl_dlfqsk_tenant_id` INT,
    `mysql_tbl_dlfqsk_space_sqft` INT,
    `mysql_tbl_dlfqsk_monthly_rate` INT,
    `mysql_tbl_dlfqsk_start_date` DATE,
    `mysql_tbl_dlfqsk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zab2cy` (
    `mysql_tbl_zab2cy_tenant_id` INT,
    `mysql_tbl_zab2cy_company_name` VARCHAR(50),
    `mysql_tbl_zab2cy_industry` INT
);

INSERT INTO `mysql_tbl_dlfqsk` (`mysql_tbl_dlfqsk_lease_id`, `mysql_tbl_dlfqsk_tenant_id`, `mysql_tbl_dlfqsk_space_sqft`, `mysql_tbl_dlfqsk_monthly_rate`, `mysql_tbl_dlfqsk_start_date`, `mysql_tbl_dlfqsk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zab2cy` (`mysql_tbl_zab2cy_tenant_id`, `mysql_tbl_zab2cy_company_name`, `mysql_tbl_zab2cy_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4yzn` (
    `mysql_tbl_vi4yzn_employee_id` INT,
    `mysql_tbl_vi4yzn_manager_id` INT,
    `mysql_tbl_vi4yzn_department_id` INT,
    `mysql_tbl_vi4yzn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7seme` (
    `mysql_tbl_r7seme_department_id` INT,
    `mysql_tbl_r7seme_name` VARCHAR(50),
    `mysql_tbl_r7seme_budget` INT
);

INSERT INTO `mysql_tbl_vi4yzn` (`mysql_tbl_vi4yzn_employee_id`, `mysql_tbl_vi4yzn_manager_id`, `mysql_tbl_vi4yzn_department_id`, `mysql_tbl_vi4yzn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r7seme` (`mysql_tbl_r7seme_department_id`, `mysql_tbl_r7seme_name`, `mysql_tbl_r7seme_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kvd6y` (
    `mysql_tbl_7kvd6y_customer_id` INT,
    `mysql_tbl_7kvd6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_7kvd6y` (`mysql_tbl_7kvd6y_customer_id`, `mysql_tbl_7kvd6y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pucb7` (
    `mysql_tbl_4pucb7_product_id` INT,
    `mysql_tbl_4pucb7_category_id` INT,
    `mysql_tbl_4pucb7_price` DECIMAL(10,2),
    `mysql_tbl_4pucb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztdijh` (
    `mysql_tbl_ztdijh_order_id` INT,
    `mysql_tbl_ztdijh_product_id` INT,
    `mysql_tbl_ztdijh_quantity` INT
);

INSERT INTO `mysql_tbl_4pucb7` (`mysql_tbl_4pucb7_product_id`, `mysql_tbl_4pucb7_category_id`, `mysql_tbl_4pucb7_price`, `mysql_tbl_4pucb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ztdijh` (`mysql_tbl_ztdijh_order_id`, `mysql_tbl_ztdijh_product_id`, `mysql_tbl_ztdijh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjo1ob` (
    `mysql_tbl_rjo1ob_order_id` INT,
    `mysql_tbl_rjo1ob_customer_id` INT,
    `mysql_tbl_rjo1ob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjo1ob` (`mysql_tbl_rjo1ob_order_id`, `mysql_tbl_rjo1ob_customer_id`, `mysql_tbl_rjo1ob_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytbv0` (
    `mysql_tbl_hytbv0_emp_id` INT,
    `mysql_tbl_hytbv0_department_id` INT,
    `mysql_tbl_hytbv0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw9zh` (
    `mysql_tbl_4bw9zh_department_id` INT,
    `mysql_tbl_4bw9zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hytbv0` (`mysql_tbl_hytbv0_emp_id`, `mysql_tbl_hytbv0_department_id`, `mysql_tbl_hytbv0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4bw9zh` (`mysql_tbl_4bw9zh_department_id`, `mysql_tbl_4bw9zh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9852` (
    `mysql_tbl_3h9852_customer_id` INT,
    `mysql_tbl_3h9852_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zwk8` (
    `mysql_tbl_n6zwk8_order_id` INT,
    `mysql_tbl_n6zwk8_customer_id` INT,
    `mysql_tbl_n6zwk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h9852` (`mysql_tbl_3h9852_customer_id`, `mysql_tbl_3h9852_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n6zwk8` (`mysql_tbl_n6zwk8_order_id`, `mysql_tbl_n6zwk8_customer_id`, `mysql_tbl_n6zwk8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgdcj` (
    `mysql_tbl_7sgdcj_emp_id` INT,
    `mysql_tbl_7sgdcj_department_id` INT,
    `mysql_tbl_7sgdcj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1n5v7` (
    `mysql_tbl_q1n5v7_emp_id` INT,
    `mysql_tbl_q1n5v7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q1n5v7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7sgdcj` (`mysql_tbl_7sgdcj_emp_id`, `mysql_tbl_7sgdcj_department_id`, `mysql_tbl_7sgdcj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1n5v7` (`mysql_tbl_q1n5v7_emp_id`, `mysql_tbl_q1n5v7_bonus_amount`, `mysql_tbl_q1n5v7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnjdg` (
    `mysql_tbl_lmnjdg_member_id` INT,
    `mysql_tbl_lmnjdg_tier_level` INT,
    `mysql_tbl_lmnjdg_total_miles` DECIMAL(10,2),
    `mysql_tbl_lmnjdg_miles_expired` INT,
    `mysql_tbl_lmnjdg_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v119c8` (
    `mysql_tbl_v119c8_redemption_id` INT,
    `mysql_tbl_v119c8_member_id` INT,
    `mysql_tbl_v119c8_flight_id` INT,
    `mysql_tbl_v119c8_miles_used` INT,
    `mysql_tbl_v119c8_booking_date` DATE
);

INSERT INTO `mysql_tbl_lmnjdg` (`mysql_tbl_lmnjdg_member_id`, `mysql_tbl_lmnjdg_tier_level`, `mysql_tbl_lmnjdg_total_miles`, `mysql_tbl_lmnjdg_miles_expired`, `mysql_tbl_lmnjdg_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_v119c8` (`mysql_tbl_v119c8_redemption_id`, `mysql_tbl_v119c8_member_id`, `mysql_tbl_v119c8_flight_id`, `mysql_tbl_v119c8_miles_used`, `mysql_tbl_v119c8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mtif` (
    `mysql_tbl_p9mtif_customer_id` INT,
    `mysql_tbl_p9mtif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p9mtif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9mtif` (`mysql_tbl_p9mtif_customer_id`, `mysql_tbl_p9mtif_monthly_cost`, `mysql_tbl_p9mtif_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj08y` (
    `mysql_tbl_gdj08y_ticket_id` INT,
    `mysql_tbl_gdj08y_concert_id` INT,
    `mysql_tbl_gdj08y_customer_id` INT,
    `mysql_tbl_gdj08y_seat_section` INT,
    `mysql_tbl_gdj08y_seat_row` INT,
    `mysql_tbl_gdj08y_seat_number` INT,
    `mysql_tbl_gdj08y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjso8` (
    `mysql_tbl_9yjso8_concert_id` INT,
    `mysql_tbl_9yjso8_artist_id` INT,
    `mysql_tbl_9yjso8_venue_id` INT,
    `mysql_tbl_9yjso8_concert_date` DATE,
    `mysql_tbl_9yjso8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdj08y` (`mysql_tbl_gdj08y_ticket_id`, `mysql_tbl_gdj08y_concert_id`, `mysql_tbl_gdj08y_customer_id`, `mysql_tbl_gdj08y_seat_section`, `mysql_tbl_gdj08y_seat_row`, `mysql_tbl_gdj08y_seat_number`, `mysql_tbl_gdj08y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9yjso8` (`mysql_tbl_9yjso8_concert_id`, `mysql_tbl_9yjso8_artist_id`, `mysql_tbl_9yjso8_venue_id`, `mysql_tbl_9yjso8_concert_date`, `mysql_tbl_9yjso8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7nnh` (
    `mysql_tbl_su7nnh_order_id` INT,
    `mysql_tbl_su7nnh_customer_id` INT,
    `mysql_tbl_su7nnh_order_date` DATE,
    `mysql_tbl_su7nnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_su7nnh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d87iw` (
    `mysql_tbl_9d87iw_shipment_id` INT,
    `mysql_tbl_9d87iw_order_id` INT,
    `mysql_tbl_9d87iw_carrier` INT,
    `mysql_tbl_9d87iw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su7nnh` (`mysql_tbl_su7nnh_order_id`, `mysql_tbl_su7nnh_customer_id`, `mysql_tbl_su7nnh_order_date`, `mysql_tbl_su7nnh_total_amount`, `mysql_tbl_su7nnh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9d87iw` (`mysql_tbl_9d87iw_shipment_id`, `mysql_tbl_9d87iw_order_id`, `mysql_tbl_9d87iw_carrier`, `mysql_tbl_9d87iw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1vb4` (
    `mysql_tbl_ko1vb4_campaign_id` INT,
    `mysql_tbl_ko1vb4_start_date` DATE,
    `mysql_tbl_ko1vb4_end_date` DATE,
    `mysql_tbl_ko1vb4_budget` INT
);

INSERT INTO `mysql_tbl_ko1vb4` (`mysql_tbl_ko1vb4_campaign_id`, `mysql_tbl_ko1vb4_start_date`, `mysql_tbl_ko1vb4_end_date`, `mysql_tbl_ko1vb4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4jqd` (
    `mysql_tbl_xo4jqd_customer_id` INT,
    `mysql_tbl_xo4jqd_country` INT,
    `mysql_tbl_xo4jqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_xo4jqd` (`mysql_tbl_xo4jqd_customer_id`, `mysql_tbl_xo4jqd_country`, `mysql_tbl_xo4jqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w662p` (
    `mysql_tbl_2w662p_customer_id` INT,
    `mysql_tbl_2w662p_country` INT
);

INSERT INTO `mysql_tbl_2w662p` (`mysql_tbl_2w662p_customer_id`, `mysql_tbl_2w662p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loznlq` (
    `mysql_tbl_loznlq_campaign_id` INT,
    `mysql_tbl_loznlq_channel` INT
);

INSERT INTO `mysql_tbl_loznlq` (`mysql_tbl_loznlq_campaign_id`, `mysql_tbl_loznlq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0am1dl` (
    `mysql_tbl_0am1dl_campaign_id` INT,
    `mysql_tbl_0am1dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0am1dl` (`mysql_tbl_0am1dl_campaign_id`, `mysql_tbl_0am1dl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztdijh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ztdijh` OI
    WHERE mysql_tbl_ztdijh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztdijh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ztdijh` OI
    JOIN `mysql_tbl_4pucb7` P ON mysql_tbl_ztdijh_PRODUCT_ID = mysql_tbl_4pucb7_PRODUCT_ID
    WHERE mysql_tbl_4pucb7_CATEGORY_ID = (SELECT mysql_tbl_4pucb7_CATEGORY_ID FROM `mysql_tbl_4pucb7` WHERE mysql_tbl_4pucb7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6zwk8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n6zwk8` O
    JOIN `mysql_tbl_3h9852` C ON mysql_tbl_n6zwk8_CUSTOMER_ID = mysql_tbl_3h9852_CUSTOMER_ID
    WHERE mysql_tbl_3h9852_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6zwk8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n6zwk8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjo1ob_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rjo1ob`
    WHERE mysql_tbl_rjo1ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jpkgjx`
    WHERE mysql_tbl_jpkgjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jpkgjx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0am1dl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0am1dl`
    WHERE mysql_tbl_0am1dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vi4yzn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vi4yzn` WHERE mysql_tbl_vi4yzn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

        SELECT mysql_tbl_vi4yzn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vi4yzn`
        WHERE mysql_tbl_vi4yzn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t13p0u` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t13p0u` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_t13p0u;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_t13p0u;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_loznlq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_loznlq`
    WHERE mysql_tbl_loznlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7kvd6y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7kvd6y`
    WHERE mysql_tbl_7kvd6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53von0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_53von0`
    WHERE mysql_tbl_53von0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_53von0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_53von0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_03pjuk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_03pjuk`
    WHERE mysql_tbl_03pjuk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hytbv0_SALARY, mysql_tbl_hytbv0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hytbv0`
    WHERE mysql_tbl_hytbv0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hytbv0`
    WHERE mysql_tbl_hytbv0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hytbv0_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmnjdg_TOTAL_MILES, 0), COALESCE(mysql_tbl_lmnjdg_MILES_EXPIRED, 0), mysql_tbl_lmnjdg_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lmnjdg`
    WHERE mysql_tbl_lmnjdg_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sgdcj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7sgdcj`
    WHERE mysql_tbl_7sgdcj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1n5v7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_q1n5v7`
    WHERE mysql_tbl_q1n5v7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yyf016`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_t13p0u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t13p0u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2w662p` C ON S.CUSTOMER_ID = mysql_tbl_2w662p_CUSTOMER_ID
    WHERE mysql_tbl_2w662p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ko1vb4_BUDGET, 0), DATEDIFF(mysql_tbl_ko1vb4_END_DATE, mysql_tbl_ko1vb4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ko1vb4`
    WHERE mysql_tbl_ko1vb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xo4jqd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xo4jqd`
    WHERE mysql_tbl_xo4jqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su7nnh_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_su7nnh`
    WHERE mysql_tbl_su7nnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9d87iw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9d87iw`
    WHERE mysql_tbl_9d87iw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_COST_RATIO);
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

    SELECT COALESCE(mysql_tbl_gdj08y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gdj08y`
    WHERE mysql_tbl_gdj08y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9yjso8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gdj08y` CT
    JOIN `mysql_tbl_9yjso8` C ON mysql_tbl_gdj08y_CONCERT_ID = mysql_tbl_9yjso8_CONCERT_ID
    WHERE mysql_tbl_gdj08y_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p9mtif_MONTHLY_COST, 0), mysql_tbl_p9mtif_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p9mtif`
    WHERE mysql_tbl_p9mtif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        WHEN 7 THEN RETURN MYSQL_FUNC_FACTORIAL_3sonsj(88);
        ELSE RETURN MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlfqsk_SPACE_SQFT, 100), COALESCE(mysql_tbl_dlfqsk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_dlfqsk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_dlfqsk`
    WHERE mysql_tbl_dlfqsk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vduam_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1vduam`
    WHERE mysql_tbl_1vduam_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);