/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfbflp` (
    `mysql_tbl_mfbflp_appointment_id` INT,
    `mysql_tbl_mfbflp_customer_id` INT,
    `mysql_tbl_mfbflp_artist_id` INT,
    `mysql_tbl_mfbflp_design_complexity` INT,
    `mysql_tbl_mfbflp_size_sqin` INT,
    `mysql_tbl_mfbflp_placement` INT,
    `mysql_tbl_mfbflp_session_hours` INT,
    `mysql_tbl_mfbflp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_794bpb` (
    `mysql_tbl_794bpb_artist_id` INT,
    `mysql_tbl_794bpb_name` VARCHAR(50),
    `mysql_tbl_794bpb_experience_years` INT,
    `mysql_tbl_794bpb_specialty` INT
);

INSERT INTO `mysql_tbl_mfbflp` (`mysql_tbl_mfbflp_appointment_id`, `mysql_tbl_mfbflp_customer_id`, `mysql_tbl_mfbflp_artist_id`, `mysql_tbl_mfbflp_design_complexity`, `mysql_tbl_mfbflp_size_sqin`, `mysql_tbl_mfbflp_placement`, `mysql_tbl_mfbflp_session_hours`, `mysql_tbl_mfbflp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_794bpb` (`mysql_tbl_794bpb_artist_id`, `mysql_tbl_794bpb_name`, `mysql_tbl_794bpb_experience_years`, `mysql_tbl_794bpb_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zfic` (
    `mysql_tbl_x2zfic_customer_id` INT,
    `mysql_tbl_x2zfic_registration_date` DATE,
    `mysql_tbl_x2zfic_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0zxny` (
    `mysql_tbl_c0zxny_order_id` INT,
    `mysql_tbl_c0zxny_customer_id` INT,
    `mysql_tbl_c0zxny_order_date` DATE,
    `mysql_tbl_c0zxny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2zfic` (`mysql_tbl_x2zfic_customer_id`, `mysql_tbl_x2zfic_registration_date`, `mysql_tbl_x2zfic_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0zxny` (`mysql_tbl_c0zxny_order_id`, `mysql_tbl_c0zxny_customer_id`, `mysql_tbl_c0zxny_order_date`, `mysql_tbl_c0zxny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0nfv` (
    `mysql_tbl_1o0nfv_customer_id` INT,
    `mysql_tbl_1o0nfv_start_date` DATE
);

INSERT INTO `mysql_tbl_1o0nfv` (`mysql_tbl_1o0nfv_customer_id`, `mysql_tbl_1o0nfv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwjtg` (
    `mysql_tbl_gjwjtg_order_id` INT,
    `mysql_tbl_gjwjtg_customer_id` INT
);

INSERT INTO `mysql_tbl_gjwjtg` (`mysql_tbl_gjwjtg_order_id`, `mysql_tbl_gjwjtg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42f23` (
    `mysql_tbl_a42f23_emp_id` INT,
    `mysql_tbl_a42f23_salary` INT,
    `mysql_tbl_a42f23_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sizch` (
    `mysql_tbl_1sizch_dept_id` INT,
    `mysql_tbl_1sizch_dept_name` VARCHAR(50),
    `mysql_tbl_1sizch_budget` INT
);

INSERT INTO `mysql_tbl_a42f23` (`mysql_tbl_a42f23_emp_id`, `mysql_tbl_a42f23_salary`, `mysql_tbl_a42f23_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1sizch` (`mysql_tbl_1sizch_dept_id`, `mysql_tbl_1sizch_dept_name`, `mysql_tbl_1sizch_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg5xc` (
    `mysql_tbl_fqg5xc_employee_id` INT,
    `mysql_tbl_fqg5xc_department_id` INT,
    `mysql_tbl_fqg5xc_salary` INT,
    `mysql_tbl_fqg5xc_hire_date` DATE,
    `mysql_tbl_fqg5xc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nswtz` (
    `mysql_tbl_0nswtz_project_id` INT,
    `mysql_tbl_0nswtz_team_lead_id` INT,
    `mysql_tbl_0nswtz_budget` INT,
    `mysql_tbl_0nswtz_deadline` INT,
    `mysql_tbl_0nswtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqg5xc` (`mysql_tbl_fqg5xc_employee_id`, `mysql_tbl_fqg5xc_department_id`, `mysql_tbl_fqg5xc_salary`, `mysql_tbl_fqg5xc_hire_date`, `mysql_tbl_fqg5xc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nswtz` (`mysql_tbl_0nswtz_project_id`, `mysql_tbl_0nswtz_team_lead_id`, `mysql_tbl_0nswtz_budget`, `mysql_tbl_0nswtz_deadline`, `mysql_tbl_0nswtz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrsp8` (
    `mysql_tbl_xkrsp8_product_id` INT,
    `mysql_tbl_xkrsp8_category_id` INT,
    `mysql_tbl_xkrsp8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkrsp8` (`mysql_tbl_xkrsp8_product_id`, `mysql_tbl_xkrsp8_category_id`, `mysql_tbl_xkrsp8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypvpf` (
    `mysql_tbl_9ypvpf_customer_id` INT,
    `mysql_tbl_9ypvpf_country` INT,
    `mysql_tbl_9ypvpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ypvpf` (`mysql_tbl_9ypvpf_customer_id`, `mysql_tbl_9ypvpf_country`, `mysql_tbl_9ypvpf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ieeo2` (
    `mysql_tbl_6ieeo2_product_id` INT,
    `mysql_tbl_6ieeo2_category_id` INT,
    `mysql_tbl_6ieeo2_price` DECIMAL(10,2),
    `mysql_tbl_6ieeo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ieeo2` (`mysql_tbl_6ieeo2_product_id`, `mysql_tbl_6ieeo2_category_id`, `mysql_tbl_6ieeo2_price`, `mysql_tbl_6ieeo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ki4r` (
    `mysql_tbl_18ki4r_emp_id` INT,
    `mysql_tbl_18ki4r_department_id` INT,
    `mysql_tbl_18ki4r_salary` INT,
    `mysql_tbl_18ki4r_hire_date` DATE
);

INSERT INTO `mysql_tbl_18ki4r` (`mysql_tbl_18ki4r_emp_id`, `mysql_tbl_18ki4r_department_id`, `mysql_tbl_18ki4r_salary`, `mysql_tbl_18ki4r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0ek7` (
    `mysql_tbl_av0ek7_supplier_id` INT
);

INSERT INTO `mysql_tbl_av0ek7` (`mysql_tbl_av0ek7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89q6cb` (
    `mysql_tbl_89q6cb_lease_id` INT,
    `mysql_tbl_89q6cb_tenant_id` INT,
    `mysql_tbl_89q6cb_space_sqft` INT,
    `mysql_tbl_89q6cb_monthly_rate` INT,
    `mysql_tbl_89q6cb_start_date` DATE,
    `mysql_tbl_89q6cb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cge6np` (
    `mysql_tbl_cge6np_tenant_id` INT,
    `mysql_tbl_cge6np_company_name` VARCHAR(50),
    `mysql_tbl_cge6np_industry` INT
);

INSERT INTO `mysql_tbl_89q6cb` (`mysql_tbl_89q6cb_lease_id`, `mysql_tbl_89q6cb_tenant_id`, `mysql_tbl_89q6cb_space_sqft`, `mysql_tbl_89q6cb_monthly_rate`, `mysql_tbl_89q6cb_start_date`, `mysql_tbl_89q6cb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cge6np` (`mysql_tbl_cge6np_tenant_id`, `mysql_tbl_cge6np_company_name`, `mysql_tbl_cge6np_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nkot` (mysql_tbl_z4nkot_student_id INT, mysql_tbl_z4nkot_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmv6z` (
    `mysql_tbl_1vmv6z_order_id` INT,
    `mysql_tbl_1vmv6z_customer_id` INT,
    `mysql_tbl_1vmv6z_order_date` DATE,
    `mysql_tbl_1vmv6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96c0m8` (
    `mysql_tbl_96c0m8_order_id` INT,
    `mysql_tbl_96c0m8_product_id` INT,
    `mysql_tbl_96c0m8_quantity` INT,
    `mysql_tbl_96c0m8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vmv6z` (`mysql_tbl_1vmv6z_order_id`, `mysql_tbl_1vmv6z_customer_id`, `mysql_tbl_1vmv6z_order_date`, `mysql_tbl_1vmv6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96c0m8` (`mysql_tbl_96c0m8_order_id`, `mysql_tbl_96c0m8_product_id`, `mysql_tbl_96c0m8_quantity`, `mysql_tbl_96c0m8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s6bj` (
    `mysql_tbl_c3s6bj_emp_id` INT,
    `mysql_tbl_c3s6bj_hire_date` DATE
);

INSERT INTO `mysql_tbl_c3s6bj` (`mysql_tbl_c3s6bj_emp_id`, `mysql_tbl_c3s6bj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0z8vf` (
    `mysql_tbl_o0z8vf_table_id` INT,
    `mysql_tbl_o0z8vf_restaurant_id` INT,
    `mysql_tbl_o0z8vf_capacity` INT,
    `mysql_tbl_o0z8vf_is_outdoor` INT,
    `mysql_tbl_o0z8vf_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwew0b` (
    `mysql_tbl_mwew0b_reservation_id` INT,
    `mysql_tbl_mwew0b_table_id` INT,
    `mysql_tbl_mwew0b_customer_id` INT,
    `mysql_tbl_mwew0b_party_size` INT,
    `mysql_tbl_mwew0b_reservation_date` DATE,
    `mysql_tbl_mwew0b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_o0z8vf` (`mysql_tbl_o0z8vf_table_id`, `mysql_tbl_o0z8vf_restaurant_id`, `mysql_tbl_o0z8vf_capacity`, `mysql_tbl_o0z8vf_is_outdoor`, `mysql_tbl_o0z8vf_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwew0b` (`mysql_tbl_mwew0b_reservation_id`, `mysql_tbl_mwew0b_table_id`, `mysql_tbl_mwew0b_customer_id`, `mysql_tbl_mwew0b_party_size`, `mysql_tbl_mwew0b_reservation_date`, `mysql_tbl_mwew0b_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or3ozx` (
    `mysql_tbl_or3ozx_hotel_id` INT,
    `mysql_tbl_or3ozx_name` VARCHAR(50),
    `mysql_tbl_or3ozx_city` INT,
    `mysql_tbl_or3ozx_star_rating` DECIMAL(3,1),
    `mysql_tbl_or3ozx_average_daily_rate` INT,
    `mysql_tbl_or3ozx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79xj7` (
    `mysql_tbl_n79xj7_booking_id` INT,
    `mysql_tbl_n79xj7_hotel_id` INT,
    `mysql_tbl_n79xj7_guest_id` INT,
    `mysql_tbl_n79xj7_check_in_date` DATE,
    `mysql_tbl_n79xj7_check_out_date` DATE,
    `mysql_tbl_n79xj7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or3ozx` (`mysql_tbl_or3ozx_hotel_id`, `mysql_tbl_or3ozx_name`, `mysql_tbl_or3ozx_city`, `mysql_tbl_or3ozx_star_rating`, `mysql_tbl_or3ozx_average_daily_rate`, `mysql_tbl_or3ozx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n79xj7` (`mysql_tbl_n79xj7_booking_id`, `mysql_tbl_n79xj7_hotel_id`, `mysql_tbl_n79xj7_guest_id`, `mysql_tbl_n79xj7_check_in_date`, `mysql_tbl_n79xj7_check_out_date`, `mysql_tbl_n79xj7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtpmw` (
    `mysql_tbl_rrtpmw_customer_id` INT,
    `mysql_tbl_rrtpmw_registration_date` DATE,
    `mysql_tbl_rrtpmw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7cl46` (
    `mysql_tbl_o7cl46_order_id` INT,
    `mysql_tbl_o7cl46_customer_id` INT,
    `mysql_tbl_o7cl46_order_date` DATE,
    `mysql_tbl_o7cl46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrtpmw` (`mysql_tbl_rrtpmw_customer_id`, `mysql_tbl_rrtpmw_registration_date`, `mysql_tbl_rrtpmw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7cl46` (`mysql_tbl_o7cl46_order_id`, `mysql_tbl_o7cl46_customer_id`, `mysql_tbl_o7cl46_order_date`, `mysql_tbl_o7cl46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pznpke` (
    `mysql_tbl_pznpke_campaign_id` INT,
    `mysql_tbl_pznpke_start_date` DATE,
    `mysql_tbl_pznpke_end_date` DATE,
    `mysql_tbl_pznpke_budget` INT
);

INSERT INTO `mysql_tbl_pznpke` (`mysql_tbl_pznpke_campaign_id`, `mysql_tbl_pznpke_start_date`, `mysql_tbl_pznpke_end_date`, `mysql_tbl_pznpke_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3msu` (
    `mysql_tbl_1g3msu_category_id` INT
);

INSERT INTO `mysql_tbl_1g3msu` (`mysql_tbl_1g3msu_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2p09g0` U JOIN `mysql_tbl_klykul` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2p09g0` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_klykul` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ieeo2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6ieeo2`
    WHERE mysql_tbl_6ieeo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3266dj`
    WHERE mysql_tbl_6ieeo2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_klykul` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqg5xc_IS_REMOTE, 0), COALESCE(mysql_tbl_fqg5xc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_fqg5xc`
    WHERE mysql_tbl_fqg5xc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0nswtz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0nswtz`
    WHERE mysql_tbl_0nswtz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c0zxny_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c0zxny`
    WHERE mysql_tbl_c0zxny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1o0nfv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1o0nfv`
    WHERE mysql_tbl_1o0nfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_z4nkot` SET mysql_tbl_z4nkot_EXAM_SCORE = mysql_tbl_z4nkot_EXAM_SCORE + 5 WHERE mysql_tbl_z4nkot_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_89q6cb_SPACE_SQFT, 100), COALESCE(mysql_tbl_89q6cb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_89q6cb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_89q6cb`
    WHERE mysql_tbl_89q6cb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7anngr`
    WHERE mysql_tbl_av0ek7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96c0m8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_96c0m8`
    WHERE mysql_tbl_96c0m8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_96c0m8` OI
    JOIN `mysql_tbl_7anngr` P ON mysql_tbl_96c0m8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_96c0m8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_96c0m8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2p09g0` INTO OUTFILE '/TMP/mysql_tbl_2p09g0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2p09g0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pznpke_BUDGET, 0), DATEDIFF(mysql_tbl_pznpke_END_DATE, mysql_tbl_pznpke_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pznpke`
    WHERE mysql_tbl_pznpke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c3s6bj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c3s6bj`
    WHERE mysql_tbl_c3s6bj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or3ozx_STAR_RATING, 3), COALESCE(mysql_tbl_or3ozx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_or3ozx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_or3ozx`
    WHERE mysql_tbl_or3ozx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1g3msu`
    WHERE mysql_tbl_1g3msu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0z8vf_CAPACITY, 4), COALESCE(mysql_tbl_o0z8vf_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_o0z8vf`
    WHERE mysql_tbl_o0z8vf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mwew0b`
    WHERE mysql_tbl_mwew0b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mwew0b_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_o7cl46`
    WHERE mysql_tbl_o7cl46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o7cl46` O
    JOIN `mysql_tbl_rrtpmw` C ON mysql_tbl_o7cl46_CUSTOMER_ID = mysql_tbl_rrtpmw_CUSTOMER_ID
    WHERE mysql_tbl_rrtpmw_COUNTRY = (SELECT mysql_tbl_rrtpmw_COUNTRY FROM `mysql_tbl_rrtpmw` WHERE mysql_tbl_rrtpmw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_18ki4r_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_18ki4r`
    WHERE mysql_tbl_18ki4r_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    SET V_I = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ypvpf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9ypvpf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9ypvpf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xkrsp8_PRICE), 0), COALESCE(AVG(mysql_tbl_xkrsp8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xkrsp8`
    WHERE mysql_tbl_xkrsp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3266dj`
    WHERE mysql_tbl_gjwjtg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_COUNT);
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
        SELECT mysql_tbl_a42f23_SALARY FROM `mysql_tbl_a42f23` WHERE mysql_tbl_a42f23_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfbflp_SIZE_SQIN, 4), COALESCE(mysql_tbl_mfbflp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mfbflp`
    WHERE mysql_tbl_mfbflp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_794bpb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mfbflp` TA
    JOIN `mysql_tbl_794bpb` A ON mysql_tbl_mfbflp_ARTIST_ID = mysql_tbl_794bpb_ARTIST_ID
    WHERE mysql_tbl_mfbflp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mfbflp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mfbflp`
    WHERE mysql_tbl_mfbflp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);