/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hggkke` (
    `mysql_tbl_hggkke_contract_id` INT,
    `mysql_tbl_hggkke_customer_id` INT,
    `mysql_tbl_hggkke_equipment_type` VARCHAR(50),
    `mysql_tbl_hggkke_contract_term_years` INT,
    `mysql_tbl_hggkke_annual_cost` DECIMAL(10,2),
    `mysql_tbl_hggkke_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lszg` (
    `mysql_tbl_p2lszg_record_id` INT,
    `mysql_tbl_p2lszg_contract_id` INT,
    `mysql_tbl_p2lszg_service_date` DATE,
    `mysql_tbl_p2lszg_service_type` VARCHAR(50),
    `mysql_tbl_p2lszg_labor_hours` INT,
    `mysql_tbl_p2lszg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_hggkke` (`mysql_tbl_hggkke_contract_id`, `mysql_tbl_hggkke_customer_id`, `mysql_tbl_hggkke_equipment_type`, `mysql_tbl_hggkke_contract_term_years`, `mysql_tbl_hggkke_annual_cost`, `mysql_tbl_hggkke_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p2lszg` (`mysql_tbl_p2lszg_record_id`, `mysql_tbl_p2lszg_contract_id`, `mysql_tbl_p2lszg_service_date`, `mysql_tbl_p2lszg_service_type`, `mysql_tbl_p2lszg_labor_hours`, `mysql_tbl_p2lszg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hycksa` (
    `mysql_tbl_hycksa_customer_id` INT,
    `mysql_tbl_hycksa_registration_date` DATE,
    `mysql_tbl_hycksa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5i6mk` (
    `mysql_tbl_y5i6mk_order_id` INT,
    `mysql_tbl_y5i6mk_customer_id` INT,
    `mysql_tbl_y5i6mk_order_date` DATE
);

INSERT INTO `mysql_tbl_hycksa` (`mysql_tbl_hycksa_customer_id`, `mysql_tbl_hycksa_registration_date`, `mysql_tbl_hycksa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5i6mk` (`mysql_tbl_y5i6mk_order_id`, `mysql_tbl_y5i6mk_customer_id`, `mysql_tbl_y5i6mk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1o5q` (
    `mysql_tbl_nk1o5q_supplier_id` INT
);

INSERT INTO `mysql_tbl_nk1o5q` (`mysql_tbl_nk1o5q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19p9n` (
    `mysql_tbl_r19p9n_employee_id` INT,
    `mysql_tbl_r19p9n_department_id` INT,
    `mysql_tbl_r19p9n_manager_id` INT,
    `mysql_tbl_r19p9n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugn0ti` (
    `mysql_tbl_ugn0ti_department_id` INT,
    `mysql_tbl_ugn0ti_parent_department_id` INT,
    `mysql_tbl_ugn0ti_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r19p9n` (`mysql_tbl_r19p9n_employee_id`, `mysql_tbl_r19p9n_department_id`, `mysql_tbl_r19p9n_manager_id`, `mysql_tbl_r19p9n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ugn0ti` (`mysql_tbl_ugn0ti_department_id`, `mysql_tbl_ugn0ti_parent_department_id`, `mysql_tbl_ugn0ti_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753l0e` (
    `mysql_tbl_753l0e_emp_id` INT,
    `mysql_tbl_753l0e_department_id` INT,
    `mysql_tbl_753l0e_salary` INT,
    `mysql_tbl_753l0e_hire_date` DATE,
    `mysql_tbl_753l0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_753l0e` (`mysql_tbl_753l0e_emp_id`, `mysql_tbl_753l0e_department_id`, `mysql_tbl_753l0e_salary`, `mysql_tbl_753l0e_hire_date`, `mysql_tbl_753l0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3vf0` (
    `mysql_tbl_1p3vf0_customer_id` INT,
    `mysql_tbl_1p3vf0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p3vf0` (`mysql_tbl_1p3vf0_customer_id`, `mysql_tbl_1p3vf0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suz7lg` (
    `mysql_tbl_suz7lg_appointment_id` INT,
    `mysql_tbl_suz7lg_customer_id` INT,
    `mysql_tbl_suz7lg_artist_id` INT,
    `mysql_tbl_suz7lg_design_complexity` INT,
    `mysql_tbl_suz7lg_size_sqin` INT,
    `mysql_tbl_suz7lg_placement` INT,
    `mysql_tbl_suz7lg_session_hours` INT,
    `mysql_tbl_suz7lg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkrti` (
    `mysql_tbl_akkrti_artist_id` INT,
    `mysql_tbl_akkrti_name` VARCHAR(50),
    `mysql_tbl_akkrti_experience_years` INT,
    `mysql_tbl_akkrti_specialty` INT
);

INSERT INTO `mysql_tbl_suz7lg` (`mysql_tbl_suz7lg_appointment_id`, `mysql_tbl_suz7lg_customer_id`, `mysql_tbl_suz7lg_artist_id`, `mysql_tbl_suz7lg_design_complexity`, `mysql_tbl_suz7lg_size_sqin`, `mysql_tbl_suz7lg_placement`, `mysql_tbl_suz7lg_session_hours`, `mysql_tbl_suz7lg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_akkrti` (`mysql_tbl_akkrti_artist_id`, `mysql_tbl_akkrti_name`, `mysql_tbl_akkrti_experience_years`, `mysql_tbl_akkrti_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0lj8h` (
    `mysql_tbl_c0lj8h_author_id` INT,
    `mysql_tbl_c0lj8h_name` VARCHAR(50),
    `mysql_tbl_c0lj8h_country` INT,
    `mysql_tbl_c0lj8h_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_c0lj8h_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bj4uc` (
    `mysql_tbl_6bj4uc_book_id` INT,
    `mysql_tbl_6bj4uc_author_id` INT,
    `mysql_tbl_6bj4uc_genre` INT,
    `mysql_tbl_6bj4uc_publication_year` INT,
    `mysql_tbl_6bj4uc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0lj8h` (`mysql_tbl_c0lj8h_author_id`, `mysql_tbl_c0lj8h_name`, `mysql_tbl_c0lj8h_country`, `mysql_tbl_c0lj8h_total_books_sold`, `mysql_tbl_c0lj8h_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6bj4uc` (`mysql_tbl_6bj4uc_book_id`, `mysql_tbl_6bj4uc_author_id`, `mysql_tbl_6bj4uc_genre`, `mysql_tbl_6bj4uc_publication_year`, `mysql_tbl_6bj4uc_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4zb8` (
    `mysql_tbl_zn4zb8_order_id` INT,
    `mysql_tbl_zn4zb8_customer_id` INT,
    `mysql_tbl_zn4zb8_order_date` DATE,
    `mysql_tbl_zn4zb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn4zb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxcio` (
    `mysql_tbl_eoxcio_order_id` INT,
    `mysql_tbl_eoxcio_product_id` INT,
    `mysql_tbl_eoxcio_quantity` INT
);

INSERT INTO `mysql_tbl_zn4zb8` (`mysql_tbl_zn4zb8_order_id`, `mysql_tbl_zn4zb8_customer_id`, `mysql_tbl_zn4zb8_order_date`, `mysql_tbl_zn4zb8_total_amount`, `mysql_tbl_zn4zb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eoxcio` (`mysql_tbl_eoxcio_order_id`, `mysql_tbl_eoxcio_product_id`, `mysql_tbl_eoxcio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqxx4a` (
    `mysql_tbl_bqxx4a_booking_id` INT,
    `mysql_tbl_bqxx4a_guest_id` INT,
    `mysql_tbl_bqxx4a_room_id` INT,
    `mysql_tbl_bqxx4a_check_in_date` DATE,
    `mysql_tbl_bqxx4a_check_out_date` DATE,
    `mysql_tbl_bqxx4a_room_rate` INT,
    `mysql_tbl_bqxx4a_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm01o4` (
    `mysql_tbl_pm01o4_room_id` INT,
    `mysql_tbl_pm01o4_room_type` VARCHAR(50),
    `mysql_tbl_pm01o4_base_rate` INT,
    `mysql_tbl_pm01o4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bqxx4a` (`mysql_tbl_bqxx4a_booking_id`, `mysql_tbl_bqxx4a_guest_id`, `mysql_tbl_bqxx4a_room_id`, `mysql_tbl_bqxx4a_check_in_date`, `mysql_tbl_bqxx4a_check_out_date`, `mysql_tbl_bqxx4a_room_rate`, `mysql_tbl_bqxx4a_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pm01o4` (`mysql_tbl_pm01o4_room_id`, `mysql_tbl_pm01o4_room_type`, `mysql_tbl_pm01o4_base_rate`, `mysql_tbl_pm01o4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bufjrk` (
    mysql_tbl_bufjrk_clusterset_id VARCHAR(36),
    mysql_tbl_bufjrk_cluster_id VARCHAR(36),
    mysql_tbl_bufjrk_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9fd60` (
    mysql_tbl_x9fd60_clusterset_id VARCHAR(36),
    mysql_tbl_x9fd60_view_id INT
);

INSERT INTO `mysql_tbl_x9fd60` (`mysql_tbl_x9fd60_clusterset_id`, `mysql_tbl_x9fd60_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bufjrk` (`mysql_tbl_bufjrk_clusterset_id`, `mysql_tbl_bufjrk_cluster_id`, `mysql_tbl_bufjrk_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9for2y` (
    `mysql_tbl_9for2y_customer_id` INT,
    `mysql_tbl_9for2y_registration_date` DATE
);

INSERT INTO `mysql_tbl_9for2y` (`mysql_tbl_9for2y_customer_id`, `mysql_tbl_9for2y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46w026` (
    `mysql_tbl_46w026_emp_id` INT,
    `mysql_tbl_46w026_hire_date` DATE
);

INSERT INTO `mysql_tbl_46w026` (`mysql_tbl_46w026_emp_id`, `mysql_tbl_46w026_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lpz1m` (
    `mysql_tbl_6lpz1m_order_id` INT,
    `mysql_tbl_6lpz1m_customer_id` INT,
    `mysql_tbl_6lpz1m_order_date` DATE,
    `mysql_tbl_6lpz1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lpz1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3h5m` (
    `mysql_tbl_mr3h5m_shipment_id` INT,
    `mysql_tbl_mr3h5m_order_id` INT,
    `mysql_tbl_mr3h5m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lpz1m` (`mysql_tbl_6lpz1m_order_id`, `mysql_tbl_6lpz1m_customer_id`, `mysql_tbl_6lpz1m_order_date`, `mysql_tbl_6lpz1m_total_amount`, `mysql_tbl_6lpz1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mr3h5m` (`mysql_tbl_mr3h5m_shipment_id`, `mysql_tbl_mr3h5m_order_id`, `mysql_tbl_mr3h5m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ufyd` (
    `mysql_tbl_52ufyd_product_id` INT,
    `mysql_tbl_52ufyd_category_id` INT,
    `mysql_tbl_52ufyd_price` DECIMAL(10,2),
    `mysql_tbl_52ufyd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_52ufyd` (`mysql_tbl_52ufyd_product_id`, `mysql_tbl_52ufyd_category_id`, `mysql_tbl_52ufyd_price`, `mysql_tbl_52ufyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bey8` (
    mysql_tbl_18bey8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_18bey8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_18bey8` (`mysql_tbl_18bey8_category_id`, `mysql_tbl_18bey8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kh0v` (
    `mysql_tbl_z1kh0v_order_id` INT,
    `mysql_tbl_z1kh0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1kh0v` (`mysql_tbl_z1kh0v_order_id`, `mysql_tbl_z1kh0v_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c6iulr ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p3vf0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1p3vf0`
    WHERE mysql_tbl_1p3vf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_753l0e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_753l0e_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_753l0e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_753l0e`
    WHERE mysql_tbl_753l0e_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_18bey8` (`mysql_tbl_18bey8_CATEGORY_ID`, `mysql_tbl_18bey8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_c6iulr` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_c6iulr` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52ufyd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_52ufyd`
    WHERE mysql_tbl_52ufyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bvnt5i`
    WHERE mysql_tbl_52ufyd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c6iulr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1kh0v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z1kh0v`
    WHERE mysql_tbl_z1kh0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_46w026_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_46w026`
    WHERE mysql_tbl_46w026_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr3h5m_SHIPPING_COST, 0), COALESCE(mysql_tbl_6lpz1m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6lpz1m` O
    LEFT JOIN `mysql_tbl_mr3h5m` S ON mysql_tbl_6lpz1m_ORDER_ID = mysql_tbl_mr3h5m_ORDER_ID
    WHERE mysql_tbl_6lpz1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9for2y_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9for2y`
    WHERE mysql_tbl_9for2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eoxcio_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eoxcio`
    WHERE mysql_tbl_eoxcio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eoxcio_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_eoxcio`
    WHERE mysql_tbl_eoxcio_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0lj8h_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_c0lj8h`
    WHERE mysql_tbl_c0lj8h_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c0lj8h_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6bj4uc`
    WHERE mysql_tbl_6bj4uc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ugn0ti_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ugn0ti`
        WHERE mysql_tbl_ugn0ti_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y5i6mk`
    WHERE mysql_tbl_y5i6mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hycksa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hycksa`
    WHERE mysql_tbl_hycksa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suz7lg_SIZE_SQIN, 4), COALESCE(mysql_tbl_suz7lg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_suz7lg`
    WHERE mysql_tbl_suz7lg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akkrti_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_suz7lg` TA
    JOIN `mysql_tbl_akkrti` A ON mysql_tbl_suz7lg_ARTIST_ID = mysql_tbl_akkrti_ARTIST_ID
    WHERE mysql_tbl_suz7lg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_suz7lg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_suz7lg`
    WHERE mysql_tbl_suz7lg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bufjrk_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_x9fd60_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_x9fd60`
    WHERE mysql_tbl_x9fd60_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bufjrk`
    WHERE mysql_tbl_bufjrk.mysql_tbl_bufjrk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bufjrk.mysql_tbl_bufjrk_CLUSTER_ID = CAST(mysql_tbl_bufjrk_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bufjrk.mysql_tbl_bufjrk_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqxx4a_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bqxx4a_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bqxx4a`
    WHERE mysql_tbl_bqxx4a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqxx4a_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bqxx4a` HB
    JOIN `mysql_tbl_pm01o4` R ON mysql_tbl_bqxx4a_ROOM_ID = mysql_tbl_pm01o4_ROOM_ID
    WHERE mysql_tbl_bqxx4a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqxx4a_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bqxx4a`
    WHERE mysql_tbl_bqxx4a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nf4v25`
    WHERE mysql_tbl_nk1o5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hggkke_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_hggkke`
    WHERE mysql_tbl_hggkke_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2lszg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_p2lszg`
    WHERE mysql_tbl_p2lszg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2lszg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_p2lszg`
    WHERE mysql_tbl_p2lszg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);