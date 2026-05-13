/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ewo3` (
    `mysql_tbl_c4ewo3_customer_id` INT,
    `mysql_tbl_c4ewo3_order_date` DATE,
    `mysql_tbl_c4ewo3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4ewo3` (`mysql_tbl_c4ewo3_customer_id`, `mysql_tbl_c4ewo3_order_date`, `mysql_tbl_c4ewo3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2ntb` (
    `mysql_tbl_pi2ntb_campaign_id` INT,
    `mysql_tbl_pi2ntb_channel` INT,
    `mysql_tbl_pi2ntb_budget` INT,
    `mysql_tbl_pi2ntb_start_date` DATE,
    `mysql_tbl_pi2ntb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j132f` (
    `mysql_tbl_9j132f_conversion_id` INT,
    `mysql_tbl_9j132f_campaign_id` INT,
    `mysql_tbl_9j132f_conversion_value` INT
);

INSERT INTO `mysql_tbl_pi2ntb` (`mysql_tbl_pi2ntb_campaign_id`, `mysql_tbl_pi2ntb_channel`, `mysql_tbl_pi2ntb_budget`, `mysql_tbl_pi2ntb_start_date`, `mysql_tbl_pi2ntb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9j132f` (`mysql_tbl_9j132f_conversion_id`, `mysql_tbl_9j132f_campaign_id`, `mysql_tbl_9j132f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80adc` (
    `mysql_tbl_e80adc_customer_id` INT,
    `mysql_tbl_e80adc_order_date` DATE
);

INSERT INTO `mysql_tbl_e80adc` (`mysql_tbl_e80adc_customer_id`, `mysql_tbl_e80adc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvnj1` (
    `mysql_tbl_xwvnj1_transaction_id` INT,
    `mysql_tbl_xwvnj1_account_id` INT,
    `mysql_tbl_xwvnj1_transaction_date` DATE,
    `mysql_tbl_xwvnj1_amount` DECIMAL(10,2),
    `mysql_tbl_xwvnj1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1qk1` (
    `mysql_tbl_ls1qk1_account_id` INT,
    `mysql_tbl_ls1qk1_customer_id` INT,
    `mysql_tbl_ls1qk1_balance` INT,
    `mysql_tbl_ls1qk1_account_type` INT
);

INSERT INTO `mysql_tbl_xwvnj1` (`mysql_tbl_xwvnj1_transaction_id`, `mysql_tbl_xwvnj1_account_id`, `mysql_tbl_xwvnj1_transaction_date`, `mysql_tbl_xwvnj1_amount`, `mysql_tbl_xwvnj1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ls1qk1` (`mysql_tbl_ls1qk1_account_id`, `mysql_tbl_ls1qk1_customer_id`, `mysql_tbl_ls1qk1_balance`, `mysql_tbl_ls1qk1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i135g` (
    `mysql_tbl_5i135g_order_id` INT,
    `mysql_tbl_5i135g_customer_id` INT,
    `mysql_tbl_5i135g_order_date` DATE
);

INSERT INTO `mysql_tbl_5i135g` (`mysql_tbl_5i135g_order_id`, `mysql_tbl_5i135g_customer_id`, `mysql_tbl_5i135g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fk1ry` (
    `mysql_tbl_1fk1ry_campaign_id` INT,
    `mysql_tbl_1fk1ry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fk1ry` (`mysql_tbl_1fk1ry_campaign_id`, `mysql_tbl_1fk1ry_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4stv` (
    `mysql_tbl_0c4stv_emp_id` INT,
    `mysql_tbl_0c4stv_department_id` INT,
    `mysql_tbl_0c4stv_salary` INT,
    `mysql_tbl_0c4stv_hire_date` DATE,
    `mysql_tbl_0c4stv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c4stv` (`mysql_tbl_0c4stv_emp_id`, `mysql_tbl_0c4stv_department_id`, `mysql_tbl_0c4stv_salary`, `mysql_tbl_0c4stv_hire_date`, `mysql_tbl_0c4stv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wrps` (
    `mysql_tbl_j5wrps_campaign_id` INT,
    `mysql_tbl_j5wrps_channel` INT
);

INSERT INTO `mysql_tbl_j5wrps` (`mysql_tbl_j5wrps_campaign_id`, `mysql_tbl_j5wrps_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rbip` (
    `mysql_tbl_01rbip_product_id` INT,
    `mysql_tbl_01rbip_price` DECIMAL(10,2),
    `mysql_tbl_01rbip_category_id` INT
);

INSERT INTO `mysql_tbl_01rbip` (`mysql_tbl_01rbip_product_id`, `mysql_tbl_01rbip_price`, `mysql_tbl_01rbip_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb76up` (
    `mysql_tbl_eb76up_patient_id` INT,
    `mysql_tbl_eb76up_name` VARCHAR(50),
    `mysql_tbl_eb76up_date_of_birth` DATE,
    `mysql_tbl_eb76up_blood_type` VARCHAR(50),
    `mysql_tbl_eb76up_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnmqf` (
    `mysql_tbl_evnmqf_appt_id` INT,
    `mysql_tbl_evnmqf_patient_id` INT,
    `mysql_tbl_evnmqf_doctor_id` INT,
    `mysql_tbl_evnmqf_appt_date` DATE,
    `mysql_tbl_evnmqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th61ro` (
    `mysql_tbl_th61ro_bill_id` INT,
    `mysql_tbl_th61ro_patient_id` INT,
    `mysql_tbl_th61ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_th61ro_paid_amount` INT
);

INSERT INTO `mysql_tbl_eb76up` (`mysql_tbl_eb76up_patient_id`, `mysql_tbl_eb76up_name`, `mysql_tbl_eb76up_date_of_birth`, `mysql_tbl_eb76up_blood_type`, `mysql_tbl_eb76up_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_evnmqf` (`mysql_tbl_evnmqf_appt_id`, `mysql_tbl_evnmqf_patient_id`, `mysql_tbl_evnmqf_doctor_id`, `mysql_tbl_evnmqf_appt_date`, `mysql_tbl_evnmqf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_th61ro` (`mysql_tbl_th61ro_bill_id`, `mysql_tbl_th61ro_patient_id`, `mysql_tbl_th61ro_total_amount`, `mysql_tbl_th61ro_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1x00p` (
    `mysql_tbl_a1x00p_emp_id` INT,
    `mysql_tbl_a1x00p_department_id` INT,
    `mysql_tbl_a1x00p_salary` INT
);

INSERT INTO `mysql_tbl_a1x00p` (`mysql_tbl_a1x00p_emp_id`, `mysql_tbl_a1x00p_department_id`, `mysql_tbl_a1x00p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb3hz` (
    `mysql_tbl_9pb3hz_supplier_id` INT,
    `mysql_tbl_9pb3hz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9pb3hz` (`mysql_tbl_9pb3hz_supplier_id`, `mysql_tbl_9pb3hz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_451sxw` (
    `mysql_tbl_451sxw_customer_id` INT,
    `mysql_tbl_451sxw_registration_date` DATE,
    `mysql_tbl_451sxw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlz1v` (
    `mysql_tbl_ajlz1v_order_id` INT,
    `mysql_tbl_ajlz1v_customer_id` INT,
    `mysql_tbl_ajlz1v_order_date` DATE,
    `mysql_tbl_ajlz1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_451sxw` (`mysql_tbl_451sxw_customer_id`, `mysql_tbl_451sxw_registration_date`, `mysql_tbl_451sxw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajlz1v` (`mysql_tbl_ajlz1v_order_id`, `mysql_tbl_ajlz1v_customer_id`, `mysql_tbl_ajlz1v_order_date`, `mysql_tbl_ajlz1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5qnj` (
    `mysql_tbl_xe5qnj_order_id` INT,
    `mysql_tbl_xe5qnj_customer_id` INT,
    `mysql_tbl_xe5qnj_order_date` DATE,
    `mysql_tbl_xe5qnj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4rib` (
    `mysql_tbl_cq4rib_customer_id` INT,
    `mysql_tbl_cq4rib_registration_date` DATE
);

INSERT INTO `mysql_tbl_xe5qnj` (`mysql_tbl_xe5qnj_order_id`, `mysql_tbl_xe5qnj_customer_id`, `mysql_tbl_xe5qnj_order_date`, `mysql_tbl_xe5qnj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq4rib` (`mysql_tbl_cq4rib_customer_id`, `mysql_tbl_cq4rib_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwi7t` (
    `mysql_tbl_qwwi7t_job_id` INT,
    `mysql_tbl_qwwi7t_inspector_id` INT,
    `mysql_tbl_qwwi7t_property_id` INT,
    `mysql_tbl_qwwi7t_inspection_type` VARCHAR(50),
    `mysql_tbl_qwwi7t_square_footage` INT,
    `mysql_tbl_qwwi7t_inspection_date` DATE,
    `mysql_tbl_qwwi7t_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtcun` (
    `mysql_tbl_pwtcun_property_id` INT,
    `mysql_tbl_pwtcun_property_type` VARCHAR(50),
    `mysql_tbl_pwtcun_year_built` INT,
    `mysql_tbl_pwtcun_num_rooms` INT
);

INSERT INTO `mysql_tbl_qwwi7t` (`mysql_tbl_qwwi7t_job_id`, `mysql_tbl_qwwi7t_inspector_id`, `mysql_tbl_qwwi7t_property_id`, `mysql_tbl_qwwi7t_inspection_type`, `mysql_tbl_qwwi7t_square_footage`, `mysql_tbl_qwwi7t_inspection_date`, `mysql_tbl_qwwi7t_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwtcun` (`mysql_tbl_pwtcun_property_id`, `mysql_tbl_pwtcun_property_type`, `mysql_tbl_pwtcun_year_built`, `mysql_tbl_pwtcun_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpsxw` (
    mysql_tbl_jdpsxw_inventory_id INT PRIMARY KEY,
    mysql_tbl_jdpsxw_film_id INT,
    mysql_tbl_jdpsxw_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloxt6` (
    mysql_tbl_oloxt6_rental_id INT PRIMARY KEY,
    mysql_tbl_oloxt6_inventory_id INT,
    mysql_tbl_oloxt6_return_date DATE
);

INSERT INTO `mysql_tbl_jdpsxw` (`mysql_tbl_jdpsxw_inventory_id`, `mysql_tbl_jdpsxw_film_id`, `mysql_tbl_jdpsxw_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oloxt6` (`mysql_tbl_oloxt6_rental_id`, `mysql_tbl_oloxt6_inventory_id`, `mysql_tbl_oloxt6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgevz5` (
    `mysql_tbl_kgevz5_emp_id` INT,
    `mysql_tbl_kgevz5_department_id` INT,
    `mysql_tbl_kgevz5_salary` INT
);

INSERT INTO `mysql_tbl_kgevz5` (`mysql_tbl_kgevz5_emp_id`, `mysql_tbl_kgevz5_department_id`, `mysql_tbl_kgevz5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cauzn8` (
    `mysql_tbl_cauzn8_donation_id` INT,
    `mysql_tbl_cauzn8_donor_id` INT,
    `mysql_tbl_cauzn8_campaign_id` INT,
    `mysql_tbl_cauzn8_amount` DECIMAL(10,2),
    `mysql_tbl_cauzn8_donation_date` DATE,
    `mysql_tbl_cauzn8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgueyt` (
    `mysql_tbl_xgueyt_campaign_id` INT,
    `mysql_tbl_xgueyt_name` VARCHAR(50),
    `mysql_tbl_xgueyt_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xgueyt_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xgueyt_start_date` DATE
);

INSERT INTO `mysql_tbl_cauzn8` (`mysql_tbl_cauzn8_donation_id`, `mysql_tbl_cauzn8_donor_id`, `mysql_tbl_cauzn8_campaign_id`, `mysql_tbl_cauzn8_amount`, `mysql_tbl_cauzn8_donation_date`, `mysql_tbl_cauzn8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xgueyt` (`mysql_tbl_xgueyt_campaign_id`, `mysql_tbl_xgueyt_name`, `mysql_tbl_xgueyt_goal_amount`, `mysql_tbl_xgueyt_raised_amount`, `mysql_tbl_xgueyt_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44hthm` (
    `mysql_tbl_44hthm_supplier_id` INT,
    `mysql_tbl_44hthm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44hthm` (`mysql_tbl_44hthm_supplier_id`, `mysql_tbl_44hthm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfz7k` (
    `mysql_tbl_4qfz7k_supplier_id` INT,
    `mysql_tbl_4qfz7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qfz7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qfz7k` (`mysql_tbl_4qfz7k_supplier_id`, `mysql_tbl_4qfz7k_supplier_rating`, `mysql_tbl_4qfz7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpvtn` (
    `mysql_tbl_irpvtn_customer_id` INT,
    `mysql_tbl_irpvtn_country` INT
);

INSERT INTO `mysql_tbl_irpvtn` (`mysql_tbl_irpvtn_customer_id`, `mysql_tbl_irpvtn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qfz7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qfz7k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qfz7k`
    WHERE mysql_tbl_4qfz7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q3ocb1`
    WHERE mysql_tbl_4qfz7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_44hthm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_44hthm`
    WHERE mysql_tbl_44hthm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwwi7t_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_pwtcun_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qwwi7t` H
    JOIN `mysql_tbl_pwtcun` P ON mysql_tbl_qwwi7t_PROPERTY_ID = mysql_tbl_pwtcun_PROPERTY_ID
    WHERE mysql_tbl_qwwi7t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kgevz5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kgevz5`
    WHERE mysql_tbl_kgevz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kgevz5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_kgevz5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jdpsxw`
    WHERE mysql_tbl_jdpsxw_FILM_ID = P_FILM_ID
    AND mysql_tbl_jdpsxw_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_oloxt6` 
        WHERE mysql_tbl_oloxt6.mysql_tbl_oloxt6_INVENTORY_ID = mysql_tbl_jdpsxw.mysql_tbl_jdpsxw_INVENTORY_ID 
        AND mysql_tbl_oloxt6.mysql_tbl_oloxt6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c4stv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0c4stv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0c4stv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0c4stv`
    WHERE mysql_tbl_0c4stv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1fk1ry_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1fk1ry`
    WHERE mysql_tbl_1fk1ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_irpvtn`
    WHERE mysql_tbl_irpvtn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_irpvtn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5i135g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5i135g`
    WHERE mysql_tbl_5i135g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi2ntb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pi2ntb`
    WHERE mysql_tbl_pi2ntb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9j132f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9j132f`
    WHERE mysql_tbl_9j132f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ajlz1v`
    WHERE mysql_tbl_ajlz1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ajlz1v` O
    JOIN `mysql_tbl_451sxw` C ON mysql_tbl_ajlz1v_CUSTOMER_ID = mysql_tbl_451sxw_CUSTOMER_ID
    WHERE mysql_tbl_451sxw_COUNTRY = (SELECT mysql_tbl_451sxw_COUNTRY FROM `mysql_tbl_451sxw` WHERE mysql_tbl_451sxw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_th61ro_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_th61ro_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_th61ro`
    WHERE mysql_tbl_th61ro_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_evnmqf`
    WHERE mysql_tbl_evnmqf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_evnmqf_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pb3hz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9pb3hz`
    WHERE mysql_tbl_9pb3hz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_a1x00p_SALARY), 0), COALESCE(AVG(mysql_tbl_a1x00p_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_a1x00p`
    WHERE mysql_tbl_a1x00p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xe5qnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xe5qnj`
    WHERE mysql_tbl_xe5qnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cq4rib_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cq4rib`
    WHERE mysql_tbl_cq4rib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + TRANS_COUNT);
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

    SELECT COALESCE(mysql_tbl_xgueyt_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xgueyt_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xgueyt`
    WHERE mysql_tbl_xgueyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cauzn8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cauzn8`
    WHERE mysql_tbl_cauzn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_01rbip_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_01rbip`
    WHERE mysql_tbl_01rbip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j5wrps_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j5wrps`
    WHERE mysql_tbl_j5wrps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_e80adc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_e80adc`
    WHERE mysql_tbl_e80adc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwvnj1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xwvnj1`
    WHERE mysql_tbl_xwvnj1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xwvnj1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xwvnj1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xwvnj1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xwvnj1`
    WHERE mysql_tbl_xwvnj1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xwvnj1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ls1qk1_BALANCE INTO V_BALANCE FROM `mysql_tbl_ls1qk1` WHERE mysql_tbl_ls1qk1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c4ewo3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c4ewo3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_c4ewo3`
    WHERE mysql_tbl_c4ewo3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c4ewo3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c4ewo3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_c4ewo3`
    WHERE mysql_tbl_c4ewo3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c4ewo3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);