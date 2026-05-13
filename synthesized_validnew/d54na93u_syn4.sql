/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_639z8b` (
    `mysql_tbl_639z8b_supplier_id` INT,
    `mysql_tbl_639z8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_639z8b` (`mysql_tbl_639z8b_supplier_id`, `mysql_tbl_639z8b_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ait3n` (
    `mysql_tbl_7ait3n_product_id` INT,
    `mysql_tbl_7ait3n_category_id` INT,
    `mysql_tbl_7ait3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ait3n` (`mysql_tbl_7ait3n_product_id`, `mysql_tbl_7ait3n_category_id`, `mysql_tbl_7ait3n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p65uz` (
    `mysql_tbl_6p65uz_customer_id` INT,
    `mysql_tbl_6p65uz_country` INT
);

INSERT INTO `mysql_tbl_6p65uz` (`mysql_tbl_6p65uz_customer_id`, `mysql_tbl_6p65uz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksq210` (
    `mysql_tbl_ksq210_emp_id` INT,
    `mysql_tbl_ksq210_department_id` INT,
    `mysql_tbl_ksq210_salary` INT
);

INSERT INTO `mysql_tbl_ksq210` (`mysql_tbl_ksq210_emp_id`, `mysql_tbl_ksq210_department_id`, `mysql_tbl_ksq210_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cfjdd` (
    `mysql_tbl_6cfjdd_animal_id` INT,
    `mysql_tbl_6cfjdd_name` VARCHAR(50),
    `mysql_tbl_6cfjdd_species` INT,
    `mysql_tbl_6cfjdd_breed` INT,
    `mysql_tbl_6cfjdd_age_months` INT,
    `mysql_tbl_6cfjdd_weight_kg` INT,
    `mysql_tbl_6cfjdd_adoption_fee` INT,
    `mysql_tbl_6cfjdd_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmqdu` (
    `mysql_tbl_jlmqdu_application_id` INT,
    `mysql_tbl_jlmqdu_animal_id` INT,
    `mysql_tbl_jlmqdu_applicant_id` INT,
    `mysql_tbl_jlmqdu_application_date` DATE,
    `mysql_tbl_jlmqdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cfjdd` (`mysql_tbl_6cfjdd_animal_id`, `mysql_tbl_6cfjdd_name`, `mysql_tbl_6cfjdd_species`, `mysql_tbl_6cfjdd_breed`, `mysql_tbl_6cfjdd_age_months`, `mysql_tbl_6cfjdd_weight_kg`, `mysql_tbl_6cfjdd_adoption_fee`, `mysql_tbl_6cfjdd_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlmqdu` (`mysql_tbl_jlmqdu_application_id`, `mysql_tbl_jlmqdu_animal_id`, `mysql_tbl_jlmqdu_applicant_id`, `mysql_tbl_jlmqdu_application_date`, `mysql_tbl_jlmqdu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqdrs9` (
    `mysql_tbl_eqdrs9_emp_id` INT,
    `mysql_tbl_eqdrs9_department_id` INT,
    `mysql_tbl_eqdrs9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mu18f` (
    `mysql_tbl_5mu18f_department_id` INT,
    `mysql_tbl_5mu18f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqdrs9` (`mysql_tbl_eqdrs9_emp_id`, `mysql_tbl_eqdrs9_department_id`, `mysql_tbl_eqdrs9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5mu18f` (`mysql_tbl_5mu18f_department_id`, `mysql_tbl_5mu18f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp21sc` (
    `mysql_tbl_wp21sc_customer_id` INT,
    `mysql_tbl_wp21sc_status` VARCHAR(50),
    `mysql_tbl_wp21sc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp21sc` (`mysql_tbl_wp21sc_customer_id`, `mysql_tbl_wp21sc_status`, `mysql_tbl_wp21sc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg20qn` (
    `mysql_tbl_dg20qn_product_id` INT,
    `mysql_tbl_dg20qn_name` VARCHAR(50),
    `mysql_tbl_dg20qn_category_id` INT,
    `mysql_tbl_dg20qn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dey5mj` (
    `mysql_tbl_dey5mj_order_id` INT,
    `mysql_tbl_dey5mj_product_id` INT,
    `mysql_tbl_dey5mj_quantity` INT,
    `mysql_tbl_dey5mj_order_date` DATE
);

INSERT INTO `mysql_tbl_dg20qn` (`mysql_tbl_dg20qn_product_id`, `mysql_tbl_dg20qn_name`, `mysql_tbl_dg20qn_category_id`, `mysql_tbl_dg20qn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dey5mj` (`mysql_tbl_dey5mj_order_id`, `mysql_tbl_dey5mj_product_id`, `mysql_tbl_dey5mj_quantity`, `mysql_tbl_dey5mj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taczfq` (
    `mysql_tbl_taczfq_emp_id` INT,
    `mysql_tbl_taczfq_department_id` INT,
    `mysql_tbl_taczfq_salary` INT,
    `mysql_tbl_taczfq_hire_date` DATE,
    `mysql_tbl_taczfq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_taczfq` (`mysql_tbl_taczfq_emp_id`, `mysql_tbl_taczfq_department_id`, `mysql_tbl_taczfq_salary`, `mysql_tbl_taczfq_hire_date`, `mysql_tbl_taczfq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qyas` (
    `mysql_tbl_83qyas_appraisal_id` INT,
    `mysql_tbl_83qyas_customer_id` INT,
    `mysql_tbl_83qyas_item_id` INT,
    `mysql_tbl_83qyas_item_type` VARCHAR(50),
    `mysql_tbl_83qyas_carat_weight` INT,
    `mysql_tbl_83qyas_clarity_grade` INT,
    `mysql_tbl_83qyas_appraisal_value` INT,
    `mysql_tbl_83qyas_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81w370` (
    `mysql_tbl_81w370_item_id` INT,
    `mysql_tbl_81w370_item_type` VARCHAR(50),
    `mysql_tbl_81w370_metal_type` VARCHAR(50),
    `mysql_tbl_81w370_gemstone_type` VARCHAR(50),
    `mysql_tbl_81w370_purchase_date` DATE
);

INSERT INTO `mysql_tbl_83qyas` (`mysql_tbl_83qyas_appraisal_id`, `mysql_tbl_83qyas_customer_id`, `mysql_tbl_83qyas_item_id`, `mysql_tbl_83qyas_item_type`, `mysql_tbl_83qyas_carat_weight`, `mysql_tbl_83qyas_clarity_grade`, `mysql_tbl_83qyas_appraisal_value`, `mysql_tbl_83qyas_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81w370` (`mysql_tbl_81w370_item_id`, `mysql_tbl_81w370_item_type`, `mysql_tbl_81w370_metal_type`, `mysql_tbl_81w370_gemstone_type`, `mysql_tbl_81w370_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2lln` (
    `mysql_tbl_vd2lln_category_id` INT,
    `mysql_tbl_vd2lln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd2lln` (`mysql_tbl_vd2lln_category_id`, `mysql_tbl_vd2lln_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr43sx` (
    `mysql_tbl_sr43sx_book_id` INT,
    `mysql_tbl_sr43sx_isbn` INT,
    `mysql_tbl_sr43sx_title` INT,
    `mysql_tbl_sr43sx_author` INT,
    `mysql_tbl_sr43sx_category_id` INT,
    `mysql_tbl_sr43sx_total_copies` DECIMAL(10,2),
    `mysql_tbl_sr43sx_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllylh` (
    `mysql_tbl_nllylh_loan_id` INT,
    `mysql_tbl_nllylh_book_id` INT,
    `mysql_tbl_nllylh_borrower_id` INT,
    `mysql_tbl_nllylh_loan_date` DATE,
    `mysql_tbl_nllylh_due_date` DATE,
    `mysql_tbl_nllylh_return_date` DATE
);

INSERT INTO `mysql_tbl_sr43sx` (`mysql_tbl_sr43sx_book_id`, `mysql_tbl_sr43sx_isbn`, `mysql_tbl_sr43sx_title`, `mysql_tbl_sr43sx_author`, `mysql_tbl_sr43sx_category_id`, `mysql_tbl_sr43sx_total_copies`, `mysql_tbl_sr43sx_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nllylh` (`mysql_tbl_nllylh_loan_id`, `mysql_tbl_nllylh_book_id`, `mysql_tbl_nllylh_borrower_id`, `mysql_tbl_nllylh_loan_date`, `mysql_tbl_nllylh_due_date`, `mysql_tbl_nllylh_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a356v` (
    `mysql_tbl_0a356v_order_id` INT,
    `mysql_tbl_0a356v_customer_id` INT,
    `mysql_tbl_0a356v_order_date` DATE,
    `mysql_tbl_0a356v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a356v_shipping_method` INT,
    `mysql_tbl_0a356v_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0a356v` (`mysql_tbl_0a356v_order_id`, `mysql_tbl_0a356v_customer_id`, `mysql_tbl_0a356v_order_date`, `mysql_tbl_0a356v_total_amount`, `mysql_tbl_0a356v_shipping_method`, `mysql_tbl_0a356v_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tuvc` (
    `mysql_tbl_f7tuvc_res_id` INT,
    `mysql_tbl_f7tuvc_room_id` INT,
    `mysql_tbl_f7tuvc_guest_id` INT,
    `mysql_tbl_f7tuvc_check_in_date` DATE,
    `mysql_tbl_f7tuvc_check_out_date` DATE,
    `mysql_tbl_f7tuvc_total_price` DECIMAL(10,2),
    `mysql_tbl_f7tuvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7tuvc` (`mysql_tbl_f7tuvc_res_id`, `mysql_tbl_f7tuvc_room_id`, `mysql_tbl_f7tuvc_guest_id`, `mysql_tbl_f7tuvc_check_in_date`, `mysql_tbl_f7tuvc_check_out_date`, `mysql_tbl_f7tuvc_total_price`, `mysql_tbl_f7tuvc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2o75` (
    `mysql_tbl_3s2o75_emp_id` INT,
    `mysql_tbl_3s2o75_salary` INT
);

INSERT INTO `mysql_tbl_3s2o75` (`mysql_tbl_3s2o75_emp_id`, `mysql_tbl_3s2o75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1m3e` (
    `mysql_tbl_3q1m3e_booking_id` INT,
    `mysql_tbl_3q1m3e_customer_id` INT,
    `mysql_tbl_3q1m3e_destination` INT,
    `mysql_tbl_3q1m3e_booking_date` DATE,
    `mysql_tbl_3q1m3e_travel_type` VARCHAR(50),
    `mysql_tbl_3q1m3e_total_cost` DECIMAL(10,2),
    `mysql_tbl_3q1m3e_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihovt` (
    `mysql_tbl_8ihovt_package_id` INT,
    `mysql_tbl_8ihovt_destination` INT,
    `mysql_tbl_8ihovt_base_price` DECIMAL(10,2),
    `mysql_tbl_8ihovt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3q1m3e` (`mysql_tbl_3q1m3e_booking_id`, `mysql_tbl_3q1m3e_customer_id`, `mysql_tbl_3q1m3e_destination`, `mysql_tbl_3q1m3e_booking_date`, `mysql_tbl_3q1m3e_travel_type`, `mysql_tbl_3q1m3e_total_cost`, `mysql_tbl_3q1m3e_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_8ihovt` (`mysql_tbl_8ihovt_package_id`, `mysql_tbl_8ihovt_destination`, `mysql_tbl_8ihovt_base_price`, `mysql_tbl_8ihovt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8w0z` (
    `mysql_tbl_ao8w0z_order_id` INT,
    `mysql_tbl_ao8w0z_order_date` DATE
);

INSERT INTO `mysql_tbl_ao8w0z` (`mysql_tbl_ao8w0z_order_id`, `mysql_tbl_ao8w0z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe7f2` (
    `mysql_tbl_ufe7f2_emp_id` INT,
    `mysql_tbl_ufe7f2_department_id` INT,
    `mysql_tbl_ufe7f2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ufe7f2` (`mysql_tbl_ufe7f2_emp_id`, `mysql_tbl_ufe7f2_department_id`, `mysql_tbl_ufe7f2_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ao8w0z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ao8w0z`
    WHERE mysql_tbl_ao8w0z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ufe7f2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ufe7f2`
    WHERE mysql_tbl_ufe7f2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q1m3e_TOTAL_COST, 0), COALESCE(mysql_tbl_3q1m3e_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3q1m3e`
    WHERE mysql_tbl_3q1m3e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ihovt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8ihovt` TP
    JOIN `mysql_tbl_3q1m3e` TB ON mysql_tbl_8ihovt_DESTINATION = mysql_tbl_3q1m3e_DESTINATION
    WHERE mysql_tbl_3q1m3e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s2o75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3s2o75`
    WHERE mysql_tbl_3s2o75_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taczfq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_taczfq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_taczfq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_taczfq`
    WHERE mysql_tbl_taczfq_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wp21sc_STATUS, COALESCE(mysql_tbl_wp21sc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wp21sc`
    WHERE mysql_tbl_wp21sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_dey5mj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dey5mj`
    WHERE mysql_tbl_dey5mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dey5mj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dey5mj`
    WHERE mysql_tbl_dey5mj_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eqdrs9_SALARY), 0), COALESCE(MIN(mysql_tbl_eqdrs9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_eqdrs9`
    WHERE mysql_tbl_eqdrs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lhttxf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b52ff` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lhttxf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nllylh`
    WHERE mysql_tbl_nllylh_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nllylh_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0a356v_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0a356v_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0a356v`
    WHERE mysql_tbl_0a356v_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_f7tuvc_CHECK_IN_DATE, mysql_tbl_f7tuvc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_f7tuvc`
    WHERE mysql_tbl_f7tuvc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6cfjdd_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6cfjdd`
    WHERE mysql_tbl_6cfjdd_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jlmqdu`
    WHERE mysql_tbl_jlmqdu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jlmqdu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yzyych` OI
    JOIN `mysql_tbl_7ait3n` P ON OI.PRODUCT_ID = mysql_tbl_7ait3n_PRODUCT_ID
    WHERE mysql_tbl_7ait3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yzyych`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6p65uz` C ON S.CUSTOMER_ID = mysql_tbl_6p65uz_CUSTOMER_ID
    WHERE mysql_tbl_6p65uz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yzyych` OI
    JOIN `mysql_tbl_vd2lln` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vd2lln_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83qyas_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_83qyas_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_83qyas`
    WHERE mysql_tbl_83qyas_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_81w370_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_81w370`
    WHERE mysql_tbl_81w370_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ksq210_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ksq210`
    WHERE mysql_tbl_ksq210_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_639z8b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_639z8b`
    WHERE mysql_tbl_639z8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);