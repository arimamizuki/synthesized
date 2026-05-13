/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqt2d` (
    mysql_tbl_xuqt2d_produto_id INT,
    mysql_tbl_xuqt2d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_xuqt2d` (`mysql_tbl_xuqt2d_produto_id`, `mysql_tbl_xuqt2d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_xuqt2d` (`mysql_tbl_xuqt2d_produto_id`, `mysql_tbl_xuqt2d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_xuqt2d` (`mysql_tbl_xuqt2d_produto_id`, `mysql_tbl_xuqt2d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9q8l` (
    `mysql_tbl_bj9q8l_class_id` INT,
    `mysql_tbl_bj9q8l_instructor_id` INT,
    `mysql_tbl_bj9q8l_capacity` INT,
    `mysql_tbl_bj9q8l_current_enrollment` INT,
    `mysql_tbl_bj9q8l_duration_minutes` INT,
    `mysql_tbl_bj9q8l_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvdxb` (
    `mysql_tbl_8dvdxb_booking_id` INT,
    `mysql_tbl_8dvdxb_member_id` INT,
    `mysql_tbl_8dvdxb_class_id` INT,
    `mysql_tbl_8dvdxb_booking_date` DATE,
    `mysql_tbl_8dvdxb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj9q8l` (`mysql_tbl_bj9q8l_class_id`, `mysql_tbl_bj9q8l_instructor_id`, `mysql_tbl_bj9q8l_capacity`, `mysql_tbl_bj9q8l_current_enrollment`, `mysql_tbl_bj9q8l_duration_minutes`, `mysql_tbl_bj9q8l_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dvdxb` (`mysql_tbl_8dvdxb_booking_id`, `mysql_tbl_8dvdxb_member_id`, `mysql_tbl_8dvdxb_class_id`, `mysql_tbl_8dvdxb_booking_date`, `mysql_tbl_8dvdxb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge09s5` (
    `mysql_tbl_ge09s5_contract_id` INT,
    `mysql_tbl_ge09s5_customer_id` INT,
    `mysql_tbl_ge09s5_contract_type` VARCHAR(50),
    `mysql_tbl_ge09s5_start_date` DATE,
    `mysql_tbl_ge09s5_end_date` DATE,
    `mysql_tbl_ge09s5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mn3r` (
    `mysql_tbl_e1mn3r_payment_id` INT,
    `mysql_tbl_e1mn3r_contract_id` INT,
    `mysql_tbl_e1mn3r_payment_date` DATE,
    `mysql_tbl_e1mn3r_amount_paid` INT,
    `mysql_tbl_e1mn3r_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ge09s5` (`mysql_tbl_ge09s5_contract_id`, `mysql_tbl_ge09s5_customer_id`, `mysql_tbl_ge09s5_contract_type`, `mysql_tbl_ge09s5_start_date`, `mysql_tbl_ge09s5_end_date`, `mysql_tbl_ge09s5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1mn3r` (`mysql_tbl_e1mn3r_payment_id`, `mysql_tbl_e1mn3r_contract_id`, `mysql_tbl_e1mn3r_payment_date`, `mysql_tbl_e1mn3r_amount_paid`, `mysql_tbl_e1mn3r_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42v73` (
    `mysql_tbl_n42v73_restaurant_id` INT,
    `mysql_tbl_n42v73_cuisine_type` VARCHAR(50),
    `mysql_tbl_n42v73_average_wait_time_minutes` DATE,
    `mysql_tbl_n42v73_rating` DECIMAL(3,1),
    `mysql_tbl_n42v73_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4wtn` (
    `mysql_tbl_uo4wtn_reservation_id` INT,
    `mysql_tbl_uo4wtn_restaurant_id` INT,
    `mysql_tbl_uo4wtn_customer_id` INT,
    `mysql_tbl_uo4wtn_party_size` INT,
    `mysql_tbl_uo4wtn_reservation_date` DATE,
    `mysql_tbl_uo4wtn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n42v73` (`mysql_tbl_n42v73_restaurant_id`, `mysql_tbl_n42v73_cuisine_type`, `mysql_tbl_n42v73_average_wait_time_minutes`, `mysql_tbl_n42v73_rating`, `mysql_tbl_n42v73_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_uo4wtn` (`mysql_tbl_uo4wtn_reservation_id`, `mysql_tbl_uo4wtn_restaurant_id`, `mysql_tbl_uo4wtn_customer_id`, `mysql_tbl_uo4wtn_party_size`, `mysql_tbl_uo4wtn_reservation_date`, `mysql_tbl_uo4wtn_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8tw8` (
    `mysql_tbl_5k8tw8_book_id` INT,
    `mysql_tbl_5k8tw8_isbn` INT,
    `mysql_tbl_5k8tw8_title` INT,
    `mysql_tbl_5k8tw8_author` INT,
    `mysql_tbl_5k8tw8_category_id` INT,
    `mysql_tbl_5k8tw8_total_copies` DECIMAL(10,2),
    `mysql_tbl_5k8tw8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxf6fl` (
    `mysql_tbl_vxf6fl_loan_id` INT,
    `mysql_tbl_vxf6fl_book_id` INT,
    `mysql_tbl_vxf6fl_borrower_id` INT,
    `mysql_tbl_vxf6fl_loan_date` DATE,
    `mysql_tbl_vxf6fl_due_date` DATE,
    `mysql_tbl_vxf6fl_return_date` DATE
);

INSERT INTO `mysql_tbl_5k8tw8` (`mysql_tbl_5k8tw8_book_id`, `mysql_tbl_5k8tw8_isbn`, `mysql_tbl_5k8tw8_title`, `mysql_tbl_5k8tw8_author`, `mysql_tbl_5k8tw8_category_id`, `mysql_tbl_5k8tw8_total_copies`, `mysql_tbl_5k8tw8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vxf6fl` (`mysql_tbl_vxf6fl_loan_id`, `mysql_tbl_vxf6fl_book_id`, `mysql_tbl_vxf6fl_borrower_id`, `mysql_tbl_vxf6fl_loan_date`, `mysql_tbl_vxf6fl_due_date`, `mysql_tbl_vxf6fl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywina8` (
    `mysql_tbl_ywina8_customer_id` INT,
    `mysql_tbl_ywina8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywina8` (`mysql_tbl_ywina8_customer_id`, `mysql_tbl_ywina8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkojh` (
    `mysql_tbl_ljkojh_emp_id` INT,
    `mysql_tbl_ljkojh_dept_id` INT,
    `mysql_tbl_ljkojh_salary` INT,
    `mysql_tbl_ljkojh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofq49y` (
    `mysql_tbl_ofq49y_dept_id` INT,
    `mysql_tbl_ofq49y_name` VARCHAR(50),
    `mysql_tbl_ofq49y_manager_id` INT,
    `mysql_tbl_ofq49y_salary_budget` INT
);

INSERT INTO `mysql_tbl_ljkojh` (`mysql_tbl_ljkojh_emp_id`, `mysql_tbl_ljkojh_dept_id`, `mysql_tbl_ljkojh_salary`, `mysql_tbl_ljkojh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofq49y` (`mysql_tbl_ofq49y_dept_id`, `mysql_tbl_ofq49y_name`, `mysql_tbl_ofq49y_manager_id`, `mysql_tbl_ofq49y_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwspz` (
    `mysql_tbl_9uwspz_member_id` INT,
    `mysql_tbl_9uwspz_tier_level` INT,
    `mysql_tbl_9uwspz_total_miles` DECIMAL(10,2),
    `mysql_tbl_9uwspz_miles_expired` INT,
    `mysql_tbl_9uwspz_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vfqy` (
    `mysql_tbl_c2vfqy_redemption_id` INT,
    `mysql_tbl_c2vfqy_member_id` INT,
    `mysql_tbl_c2vfqy_flight_id` INT,
    `mysql_tbl_c2vfqy_miles_used` INT,
    `mysql_tbl_c2vfqy_booking_date` DATE
);

INSERT INTO `mysql_tbl_9uwspz` (`mysql_tbl_9uwspz_member_id`, `mysql_tbl_9uwspz_tier_level`, `mysql_tbl_9uwspz_total_miles`, `mysql_tbl_9uwspz_miles_expired`, `mysql_tbl_9uwspz_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_c2vfqy` (`mysql_tbl_c2vfqy_redemption_id`, `mysql_tbl_c2vfqy_member_id`, `mysql_tbl_c2vfqy_flight_id`, `mysql_tbl_c2vfqy_miles_used`, `mysql_tbl_c2vfqy_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uwkc` (
    `mysql_tbl_x1uwkc_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1uwkc` (`mysql_tbl_x1uwkc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n979i` (
    `mysql_tbl_8n979i_campaign_id` INT,
    `mysql_tbl_8n979i_channel_type` VARCHAR(50),
    `mysql_tbl_8n979i_target_demographic` INT,
    `mysql_tbl_8n979i_budget` INT,
    `mysql_tbl_8n979i_start_date` DATE,
    `mysql_tbl_8n979i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcall` (
    `mysql_tbl_6fcall_conversion_id` INT,
    `mysql_tbl_6fcall_campaign_id` INT,
    `mysql_tbl_6fcall_conversion_value` INT,
    `mysql_tbl_6fcall_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6fcall_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8n979i` (`mysql_tbl_8n979i_campaign_id`, `mysql_tbl_8n979i_channel_type`, `mysql_tbl_8n979i_target_demographic`, `mysql_tbl_8n979i_budget`, `mysql_tbl_8n979i_start_date`, `mysql_tbl_8n979i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fcall` (`mysql_tbl_6fcall_conversion_id`, `mysql_tbl_6fcall_campaign_id`, `mysql_tbl_6fcall_conversion_value`, `mysql_tbl_6fcall_conversion_cost`, `mysql_tbl_6fcall_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf0ma` (
    `mysql_tbl_6wf0ma_product_id` INT,
    `mysql_tbl_6wf0ma_supplier_id` INT,
    `mysql_tbl_6wf0ma_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2w1p` (
    `mysql_tbl_0c2w1p_supplier_id` INT,
    `mysql_tbl_0c2w1p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wf0ma` (`mysql_tbl_6wf0ma_product_id`, `mysql_tbl_6wf0ma_supplier_id`, `mysql_tbl_6wf0ma_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0c2w1p` (`mysql_tbl_0c2w1p_supplier_id`, `mysql_tbl_0c2w1p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7akhj` (
    `mysql_tbl_x7akhj_campaign_id` INT,
    `mysql_tbl_x7akhj_channel_type` VARCHAR(50),
    `mysql_tbl_x7akhj_target_impressions` INT,
    `mysql_tbl_x7akhj_actual_impressions` INT,
    `mysql_tbl_x7akhj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_x7akhj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_x7akhj` (`mysql_tbl_x7akhj_campaign_id`, `mysql_tbl_x7akhj_channel_type`, `mysql_tbl_x7akhj_target_impressions`, `mysql_tbl_x7akhj_actual_impressions`, `mysql_tbl_x7akhj_cost_usd`, `mysql_tbl_x7akhj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1kdz` (
    `mysql_tbl_is1kdz_customer_id` INT,
    `mysql_tbl_is1kdz_order_date` DATE,
    `mysql_tbl_is1kdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is1kdz` (`mysql_tbl_is1kdz_customer_id`, `mysql_tbl_is1kdz_order_date`, `mysql_tbl_is1kdz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttdf3` (
    `mysql_tbl_lttdf3_campaign_id` INT,
    `mysql_tbl_lttdf3_start_date` DATE
);

INSERT INTO `mysql_tbl_lttdf3` (`mysql_tbl_lttdf3_campaign_id`, `mysql_tbl_lttdf3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu36oh` (
    `mysql_tbl_lu36oh_emp_id` INT,
    `mysql_tbl_lu36oh_department_id` INT,
    `mysql_tbl_lu36oh_salary` INT,
    `mysql_tbl_lu36oh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdj26` (
    `mysql_tbl_sfdj26_department_id` INT,
    `mysql_tbl_sfdj26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu36oh` (`mysql_tbl_lu36oh_emp_id`, `mysql_tbl_lu36oh_department_id`, `mysql_tbl_lu36oh_salary`, `mysql_tbl_lu36oh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sfdj26` (`mysql_tbl_sfdj26_department_id`, `mysql_tbl_sfdj26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5k17` (
    `mysql_tbl_ue5k17_campaign_id` INT,
    `mysql_tbl_ue5k17_channel` INT
);

INSERT INTO `mysql_tbl_ue5k17` (`mysql_tbl_ue5k17_campaign_id`, `mysql_tbl_ue5k17_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_is1kdz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_is1kdz`
    WHERE mysql_tbl_is1kdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywina8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ywina8`
    WHERE mysql_tbl_ywina8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj9q8l_CAPACITY, 20), COALESCE(mysql_tbl_bj9q8l_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_bj9q8l_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_bj9q8l`
    WHERE mysql_tbl_bj9q8l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8dvdxb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8dvdxb`
    WHERE mysql_tbl_8dvdxb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljkojh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ljkojh`
    WHERE mysql_tbl_ljkojh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofq49y_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ofq49y`
    WHERE mysql_tbl_ofq49y_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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
    FROM `mysql_tbl_vxf6fl`
    WHERE mysql_tbl_vxf6fl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vxf6fl_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_lu36oh`
    WHERE mysql_tbl_lu36oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lu36oh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lu36oh`
    WHERE mysql_tbl_lu36oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ue5k17_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ue5k17`
    WHERE mysql_tbl_ue5k17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge09s5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ge09s5`
    WHERE mysql_tbl_ge09s5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e1mn3r_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_e1mn3r`
    WHERE mysql_tbl_e1mn3r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ge09s5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ge09s5`
    WHERE mysql_tbl_ge09s5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6wf0ma_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6wf0ma`
    WHERE mysql_tbl_6wf0ma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6wf0ma_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6wf0ma`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_9uwspz_TOTAL_MILES, 0), COALESCE(mysql_tbl_9uwspz_MILES_EXPIRED, 0), mysql_tbl_9uwspz_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9uwspz`
    WHERE mysql_tbl_9uwspz_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lttdf3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lttdf3`
    WHERE mysql_tbl_lttdf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7akhj_COST_USD, 0), COALESCE(mysql_tbl_x7akhj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_x7akhj`
    WHERE mysql_tbl_x7akhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxzdjg`
    WHERE mysql_tbl_x1uwkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jmgbe0` (mysql_tbl_jmgbe0_ID INT, mysql_tbl_jmgbe0_CREATED_AT DATE, mysql_tbl_jmgbe0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_jmgbe0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_jmgbe0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n979i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8n979i`
    WHERE mysql_tbl_8n979i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6fcall_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6fcall_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6fcall`
    WHERE mysql_tbl_6fcall_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_uo4wtn`
    WHERE mysql_tbl_uo4wtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_uo4wtn`
    WHERE mysql_tbl_uo4wtn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uo4wtn_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_n42v73_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_n42v73`
    WHERE mysql_tbl_n42v73_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_NO_SHOW_RATE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        SET V_Y = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_xuqt2d` WHERE mysql_tbl_xuqt2d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_xuqt2d` SET mysql_tbl_xuqt2d_QUANTIDADE_PRODUTO = mysql_tbl_xuqt2d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_xuqt2d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_xuqt2d` (`mysql_tbl_xuqt2d_PRODUTO_ID`, `mysql_tbl_xuqt2d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();