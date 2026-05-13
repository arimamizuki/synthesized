/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocijy6` (
    mysql_tbl_ocijy6_employee_id INT,
    mysql_tbl_ocijy6_first_name VARCHAR(50),
    mysql_tbl_ocijy6_last_name VARCHAR(50),
    mysql_tbl_ocijy6_salary INT
);

INSERT INTO `mysql_tbl_ocijy6` (`mysql_tbl_ocijy6_employee_id`, `mysql_tbl_ocijy6_first_name`, `mysql_tbl_ocijy6_last_name`, `mysql_tbl_ocijy6_salary`) VALUES (1, 'mysql_tbl_5bppur', 'mysql_tbl_5bppur', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etd8h` (
    `mysql_tbl_8etd8h_order_id` INT,
    `mysql_tbl_8etd8h_order_date` DATE
);

INSERT INTO `mysql_tbl_8etd8h` (`mysql_tbl_8etd8h_order_id`, `mysql_tbl_8etd8h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bfwe` (
    `mysql_tbl_b3bfwe_customer_id` INT,
    `mysql_tbl_b3bfwe_country` INT
);

INSERT INTO `mysql_tbl_b3bfwe` (`mysql_tbl_b3bfwe_customer_id`, `mysql_tbl_b3bfwe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3v12` (
    `mysql_tbl_3x3v12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x3v12` (`mysql_tbl_3x3v12_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtchc` (
    `mysql_tbl_sdtchc_customer_id` INT,
    `mysql_tbl_sdtchc_registration_date` DATE,
    `mysql_tbl_sdtchc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0ww7` (
    `mysql_tbl_xq0ww7_order_id` INT,
    `mysql_tbl_xq0ww7_customer_id` INT,
    `mysql_tbl_xq0ww7_order_date` DATE,
    `mysql_tbl_xq0ww7_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq0ww7_shipping_country` INT
);

INSERT INTO `mysql_tbl_sdtchc` (`mysql_tbl_sdtchc_customer_id`, `mysql_tbl_sdtchc_registration_date`, `mysql_tbl_sdtchc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xq0ww7` (`mysql_tbl_xq0ww7_order_id`, `mysql_tbl_xq0ww7_customer_id`, `mysql_tbl_xq0ww7_order_date`, `mysql_tbl_xq0ww7_total_amount`, `mysql_tbl_xq0ww7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22ul2` (
    `mysql_tbl_m22ul2_customer_id` INT,
    `mysql_tbl_m22ul2_plan_type` VARCHAR(50),
    `mysql_tbl_m22ul2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m22ul2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw254q` (
    `mysql_tbl_kw254q_log_id` INT,
    `mysql_tbl_kw254q_customer_id` INT,
    `mysql_tbl_kw254q_usage_date` DATE,
    `mysql_tbl_kw254q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m22ul2` (`mysql_tbl_m22ul2_customer_id`, `mysql_tbl_m22ul2_plan_type`, `mysql_tbl_m22ul2_monthly_cost`, `mysql_tbl_m22ul2_data_limit_gb`) VALUES (1, 'mysql_tbl_5bppur', 1.0, 'mysql_tbl_5bppur');

INSERT INTO `mysql_tbl_kw254q` (`mysql_tbl_kw254q_log_id`, `mysql_tbl_kw254q_customer_id`, `mysql_tbl_kw254q_usage_date`, `mysql_tbl_kw254q_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_5bppur');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32jmk` (
    `mysql_tbl_m32jmk_student_id` INT,
    `mysql_tbl_m32jmk_first_name` VARCHAR(50),
    `mysql_tbl_m32jmk_last_name` VARCHAR(50),
    `mysql_tbl_m32jmk_grade_level` INT,
    `mysql_tbl_m32jmk_enrollment_date` DATE,
    `mysql_tbl_m32jmk_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j71rk` (
    `mysql_tbl_2j71rk_payment_id` INT,
    `mysql_tbl_2j71rk_student_id` INT,
    `mysql_tbl_2j71rk_amount` DECIMAL(10,2),
    `mysql_tbl_2j71rk_payment_date` DATE,
    `mysql_tbl_2j71rk_payment_method` INT
);

INSERT INTO `mysql_tbl_m32jmk` (`mysql_tbl_m32jmk_student_id`, `mysql_tbl_m32jmk_first_name`, `mysql_tbl_m32jmk_last_name`, `mysql_tbl_m32jmk_grade_level`, `mysql_tbl_m32jmk_enrollment_date`, `mysql_tbl_m32jmk_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2j71rk` (`mysql_tbl_2j71rk_payment_id`, `mysql_tbl_2j71rk_student_id`, `mysql_tbl_2j71rk_amount`, `mysql_tbl_2j71rk_payment_date`, `mysql_tbl_2j71rk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0q7f3` (
    `mysql_tbl_z0q7f3_order_id` INT,
    `mysql_tbl_z0q7f3_customer_id` INT
);

INSERT INTO `mysql_tbl_z0q7f3` (`mysql_tbl_z0q7f3_order_id`, `mysql_tbl_z0q7f3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezvux5` (
    `mysql_tbl_ezvux5_emp_id` INT,
    `mysql_tbl_ezvux5_department_id` INT
);

INSERT INTO `mysql_tbl_ezvux5` (`mysql_tbl_ezvux5_emp_id`, `mysql_tbl_ezvux5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhyhf` (
    `mysql_tbl_adhyhf_dept_id` INT,
    `mysql_tbl_adhyhf_name` VARCHAR(50),
    `mysql_tbl_adhyhf_manager_id` INT,
    `mysql_tbl_adhyhf_headcount` INT,
    `mysql_tbl_adhyhf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknnda` (
    `mysql_tbl_nknnda_emp_id` INT,
    `mysql_tbl_nknnda_dept_id` INT,
    `mysql_tbl_nknnda_salary` INT,
    `mysql_tbl_nknnda_hire_date` DATE,
    `mysql_tbl_nknnda_performance_score` INT
);

INSERT INTO `mysql_tbl_adhyhf` (`mysql_tbl_adhyhf_dept_id`, `mysql_tbl_adhyhf_name`, `mysql_tbl_adhyhf_manager_id`, `mysql_tbl_adhyhf_headcount`, `mysql_tbl_adhyhf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nknnda` (`mysql_tbl_nknnda_emp_id`, `mysql_tbl_nknnda_dept_id`, `mysql_tbl_nknnda_salary`, `mysql_tbl_nknnda_hire_date`, `mysql_tbl_nknnda_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afc2l` (
    `mysql_tbl_3afc2l_service_id` INT,
    `mysql_tbl_3afc2l_property_id` INT,
    `mysql_tbl_3afc2l_cleaner_id` INT,
    `mysql_tbl_3afc2l_service_date` DATE,
    `mysql_tbl_3afc2l_duration_hours` INT,
    `mysql_tbl_3afc2l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29w24o` (
    `mysql_tbl_29w24o_property_id` INT,
    `mysql_tbl_29w24o_property_type` VARCHAR(50),
    `mysql_tbl_29w24o_area_sqft` INT,
    `mysql_tbl_29w24o_num_rooms` INT
);

INSERT INTO `mysql_tbl_3afc2l` (`mysql_tbl_3afc2l_service_id`, `mysql_tbl_3afc2l_property_id`, `mysql_tbl_3afc2l_cleaner_id`, `mysql_tbl_3afc2l_service_date`, `mysql_tbl_3afc2l_duration_hours`, `mysql_tbl_3afc2l_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_29w24o` (`mysql_tbl_29w24o_property_id`, `mysql_tbl_29w24o_property_type`, `mysql_tbl_29w24o_area_sqft`, `mysql_tbl_29w24o_num_rooms`) VALUES (1, 'mysql_tbl_5bppur', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8tkt` (
    mysql_tbl_rk8tkt_emp_no INT,
    mysql_tbl_rk8tkt_salary INT
);

INSERT INTO `mysql_tbl_rk8tkt` (`mysql_tbl_rk8tkt_emp_no`, `mysql_tbl_rk8tkt_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpwxd` (
    `mysql_tbl_yxpwxd_supplier_id` INT,
    `mysql_tbl_yxpwxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxpwxd` (`mysql_tbl_yxpwxd_supplier_id`, `mysql_tbl_yxpwxd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrn3d` (
    `mysql_tbl_kqrn3d_customer_id` INT,
    `mysql_tbl_kqrn3d_country` INT,
    `mysql_tbl_kqrn3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_kqrn3d` (`mysql_tbl_kqrn3d_customer_id`, `mysql_tbl_kqrn3d_country`, `mysql_tbl_kqrn3d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzww7o` (
    `mysql_tbl_hzww7o_product_id` INT,
    `mysql_tbl_hzww7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hzww7o` (`mysql_tbl_hzww7o_product_id`, `mysql_tbl_hzww7o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gr71y` (
    `mysql_tbl_3gr71y_customer_id` INT,
    `mysql_tbl_3gr71y_order_date` DATE,
    `mysql_tbl_3gr71y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gr71y` (`mysql_tbl_3gr71y_customer_id`, `mysql_tbl_3gr71y_order_date`, `mysql_tbl_3gr71y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmvcf` (
    `mysql_tbl_hrmvcf_campaign_id` INT,
    `mysql_tbl_hrmvcf_start_date` DATE,
    `mysql_tbl_hrmvcf_end_date` DATE,
    `mysql_tbl_hrmvcf_budget` INT,
    `mysql_tbl_hrmvcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f3gu` (
    `mysql_tbl_x3f3gu_conversion_id` INT,
    `mysql_tbl_x3f3gu_campaign_id` INT,
    `mysql_tbl_x3f3gu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hrmvcf` (`mysql_tbl_hrmvcf_campaign_id`, `mysql_tbl_hrmvcf_start_date`, `mysql_tbl_hrmvcf_end_date`, `mysql_tbl_hrmvcf_budget`, `mysql_tbl_hrmvcf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3f3gu` (`mysql_tbl_x3f3gu_conversion_id`, `mysql_tbl_x3f3gu_campaign_id`, `mysql_tbl_x3f3gu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ej0rk` (
    `mysql_tbl_3ej0rk_campaign_id` INT,
    `mysql_tbl_3ej0rk_start_date` DATE,
    `mysql_tbl_3ej0rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ej0rk` (`mysql_tbl_3ej0rk_campaign_id`, `mysql_tbl_3ej0rk_start_date`, `mysql_tbl_3ej0rk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nk5oq` (
    `mysql_tbl_1nk5oq_product_id` INT,
    `mysql_tbl_1nk5oq_category_id` INT,
    `mysql_tbl_1nk5oq_price` DECIMAL(10,2),
    `mysql_tbl_1nk5oq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvkgv` (
    `mysql_tbl_xxvkgv_order_id` INT,
    `mysql_tbl_xxvkgv_product_id` INT,
    `mysql_tbl_xxvkgv_quantity` INT
);

INSERT INTO `mysql_tbl_1nk5oq` (`mysql_tbl_1nk5oq_product_id`, `mysql_tbl_1nk5oq_category_id`, `mysql_tbl_1nk5oq_price`, `mysql_tbl_1nk5oq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xxvkgv` (`mysql_tbl_xxvkgv_order_id`, `mysql_tbl_xxvkgv_product_id`, `mysql_tbl_xxvkgv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vupuvr` (
    `mysql_tbl_vupuvr_product_id` INT,
    `mysql_tbl_vupuvr_name` VARCHAR(50),
    `mysql_tbl_vupuvr_category_id` INT,
    `mysql_tbl_vupuvr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgiz3u` (
    `mysql_tbl_mgiz3u_order_id` INT,
    `mysql_tbl_mgiz3u_product_id` INT,
    `mysql_tbl_mgiz3u_quantity` INT,
    `mysql_tbl_mgiz3u_order_date` DATE
);

INSERT INTO `mysql_tbl_vupuvr` (`mysql_tbl_vupuvr_product_id`, `mysql_tbl_vupuvr_name`, `mysql_tbl_vupuvr_category_id`, `mysql_tbl_vupuvr_price`) VALUES (1, 'mysql_tbl_5bppur', 3, 1.0);

INSERT INTO `mysql_tbl_mgiz3u` (`mysql_tbl_mgiz3u_order_id`, `mysql_tbl_mgiz3u_product_id`, `mysql_tbl_mgiz3u_quantity`, `mysql_tbl_mgiz3u_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cduf` (
    `mysql_tbl_s8cduf_ticket_id` INT,
    `mysql_tbl_s8cduf_event_id` INT,
    `mysql_tbl_s8cduf_seat_section` INT,
    `mysql_tbl_s8cduf_seat_row` INT,
    `mysql_tbl_s8cduf_seat_number` INT,
    `mysql_tbl_s8cduf_price` DECIMAL(10,2),
    `mysql_tbl_s8cduf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41iwg` (
    `mysql_tbl_h41iwg_event_id` INT,
    `mysql_tbl_h41iwg_event_name` VARCHAR(50),
    `mysql_tbl_h41iwg_event_date` DATE,
    `mysql_tbl_h41iwg_venue_id` INT,
    `mysql_tbl_h41iwg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8cduf` (`mysql_tbl_s8cduf_ticket_id`, `mysql_tbl_s8cduf_event_id`, `mysql_tbl_s8cduf_seat_section`, `mysql_tbl_s8cduf_seat_row`, `mysql_tbl_s8cduf_seat_number`, `mysql_tbl_s8cduf_price`, `mysql_tbl_s8cduf_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_5bppur');

INSERT INTO `mysql_tbl_h41iwg` (`mysql_tbl_h41iwg_event_id`, `mysql_tbl_h41iwg_event_name`, `mysql_tbl_h41iwg_event_date`, `mysql_tbl_h41iwg_venue_id`, `mysql_tbl_h41iwg_total_seats`) VALUES (1, 'mysql_tbl_5bppur', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtet7` (
    `mysql_tbl_ejtet7_product_id` INT,
    `mysql_tbl_ejtet7_supplier_id` INT,
    `mysql_tbl_ejtet7_price` DECIMAL(10,2),
    `mysql_tbl_ejtet7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vri4` (
    `mysql_tbl_e5vri4_supplier_id` INT,
    `mysql_tbl_e5vri4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejtet7` (`mysql_tbl_ejtet7_product_id`, `mysql_tbl_ejtet7_supplier_id`, `mysql_tbl_ejtet7_price`, `mysql_tbl_ejtet7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5vri4` (`mysql_tbl_e5vri4_supplier_id`, `mysql_tbl_e5vri4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjor9h` (mysql_tbl_wjor9h_id INT, mysql_tbl_wjor9h_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrafri` (
    `mysql_tbl_mrafri_order_id` INT,
    `mysql_tbl_mrafri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrafri` (`mysql_tbl_mrafri_order_id`, `mysql_tbl_mrafri_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfqjv` (
    `mysql_tbl_nmfqjv_supplier_id` INT,
    `mysql_tbl_nmfqjv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmfqjv` (`mysql_tbl_nmfqjv_supplier_id`, `mysql_tbl_nmfqjv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yxpwxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yxpwxd`
    WHERE mysql_tbl_yxpwxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5vri4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5vri4`
    WHERE mysql_tbl_e5vri4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ejtet7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ejtet7`
    WHERE mysql_tbl_ejtet7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wjor9h_ID) INTO V_MAX_ID FROM `mysql_tbl_wjor9h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wjor9h` WHERE mysql_tbl_wjor9h_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrafri_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mrafri`
    WHERE mysql_tbl_mrafri_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nmfqjv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nmfqjv`
    WHERE mysql_tbl_nmfqjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29w24o_AREA_SQFT, 500), COALESCE(mysql_tbl_29w24o_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_29w24o`
    WHERE mysql_tbl_29w24o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kqrn3d_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_kqrn3d` C
    LEFT JOIN ORDERS O ON mysql_tbl_kqrn3d_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kqrn3d_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rk8tkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rk8tkt`
        WHERE mysql_tbl_rk8tkt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rk8tkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rk8tkt`
        WHERE mysql_tbl_rk8tkt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rk8tkt_SALARY) - MIN(mysql_tbl_rk8tkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rk8tkt`
        WHERE mysql_tbl_rk8tkt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3gr71y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3gr71y`
    WHERE mysql_tbl_3gr71y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3gr71y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hrmvcf_END_DATE, mysql_tbl_hrmvcf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hrmvcf`
    WHERE mysql_tbl_hrmvcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_x3f3gu`
    WHERE mysql_tbl_x3f3gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzww7o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hzww7o`
    WHERE mysql_tbl_hzww7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5bppur%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5bppur`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5bppur`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ocijy6`
    WHERE mysql_tbl_ocijy6_SALARY > 35000
    ORDER BY mysql_tbl_ocijy6_FIRST_NAME, mysql_tbl_ocijy6_LAST_NAME, mysql_tbl_ocijy6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8etd8h_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8etd8h`
    WHERE mysql_tbl_8etd8h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x3v12_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3x3v12`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z0q7f3`
    WHERE mysql_tbl_z0q7f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adhyhf_HEADCOUNT, 10), COALESCE(mysql_tbl_adhyhf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_adhyhf`
    WHERE mysql_tbl_adhyhf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nknnda_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_nknnda`
    WHERE mysql_tbl_nknnda_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nknnda_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nknnda`
    WHERE mysql_tbl_nknnda_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ezvux5`
    WHERE mysql_tbl_ezvux5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m32jmk_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_m32jmk`
    WHERE mysql_tbl_m32jmk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j71rk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2j71rk`
    WHERE mysql_tbl_2j71rk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sdtchc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sdtchc`
    WHERE mysql_tbl_sdtchc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xq0ww7`
    WHERE mysql_tbl_xq0ww7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xq0ww7`
    WHERE mysql_tbl_xq0ww7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xq0ww7_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xxvkgv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_xxvkgv` OI
    JOIN ORDERS O ON mysql_tbl_xxvkgv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xxvkgv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1nk5oq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1nk5oq`
    WHERE mysql_tbl_1nk5oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8cduf_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_s8cduf`
    WHERE mysql_tbl_s8cduf_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_s8cduf_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_s8cduf_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_h41iwg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_h41iwg`
    WHERE mysql_tbl_h41iwg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgiz3u_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_mgiz3u`
    WHERE mysql_tbl_mgiz3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mgiz3u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mgiz3u`
    WHERE mysql_tbl_mgiz3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gutcpr` INTO OUTFILE '/TMP/mysql_tbl_gutcpr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_gutcpr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ej0rk_START_DATE, mysql_tbl_3ej0rk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3ej0rk`
    WHERE mysql_tbl_3ej0rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m22ul2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m22ul2`
    WHERE mysql_tbl_m22ul2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kw254q_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kw254q`
    WHERE mysql_tbl_kw254q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kw254q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b3bfwe`
    WHERE mysql_tbl_b3bfwe_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);