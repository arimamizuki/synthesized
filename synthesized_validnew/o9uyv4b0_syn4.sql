/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ht23l` (
    `mysql_tbl_5ht23l_product_id` INT,
    `mysql_tbl_5ht23l_category_id` INT,
    `mysql_tbl_5ht23l_price` DECIMAL(10,2),
    `mysql_tbl_5ht23l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ht23l` (`mysql_tbl_5ht23l_product_id`, `mysql_tbl_5ht23l_category_id`, `mysql_tbl_5ht23l_price`, `mysql_tbl_5ht23l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5v31pb` (
    `mysql_tbl_5v31pb_emp_id` INT,
    `mysql_tbl_5v31pb_department_id` INT,
    `mysql_tbl_5v31pb_hire_date` DATE,
    `mysql_tbl_5v31pb_salary` INT
);

INSERT INTO `mysql_tbl_5v31pb` (`mysql_tbl_5v31pb_emp_id`, `mysql_tbl_5v31pb_department_id`, `mysql_tbl_5v31pb_hire_date`, `mysql_tbl_5v31pb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du8fwa` (
    `mysql_tbl_du8fwa_customer_id` INT,
    `mysql_tbl_du8fwa_plan_type` VARCHAR(50),
    `mysql_tbl_du8fwa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_du8fwa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m71t3` (
    `mysql_tbl_8m71t3_customer_id` INT,
    `mysql_tbl_8m71t3_tier_level` INT
);

INSERT INTO `mysql_tbl_du8fwa` (`mysql_tbl_du8fwa_customer_id`, `mysql_tbl_du8fwa_plan_type`, `mysql_tbl_du8fwa_monthly_cost`, `mysql_tbl_du8fwa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8m71t3` (`mysql_tbl_8m71t3_customer_id`, `mysql_tbl_8m71t3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcv32k` (
    `mysql_tbl_mcv32k_campaign_id` INT,
    `mysql_tbl_mcv32k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcv32k` (`mysql_tbl_mcv32k_campaign_id`, `mysql_tbl_mcv32k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sktm` (
    `mysql_tbl_u0sktm_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0sktm` (`mysql_tbl_u0sktm_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g8jy` (
    `mysql_tbl_07g8jy_product_id` INT,
    `mysql_tbl_07g8jy_customer_id` INT,
    `mysql_tbl_07g8jy_product_type` VARCHAR(50),
    `mysql_tbl_07g8jy_warranty_years` INT,
    `mysql_tbl_07g8jy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_07g8jy_premium_annual` INT,
    `mysql_tbl_07g8jy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgy3v` (
    `mysql_tbl_4hgy3v_claim_id` INT,
    `mysql_tbl_4hgy3v_product_id` INT,
    `mysql_tbl_4hgy3v_claim_date` DATE,
    `mysql_tbl_4hgy3v_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4hgy3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07g8jy` (`mysql_tbl_07g8jy_product_id`, `mysql_tbl_07g8jy_customer_id`, `mysql_tbl_07g8jy_product_type`, `mysql_tbl_07g8jy_warranty_years`, `mysql_tbl_07g8jy_coverage_amount`, `mysql_tbl_07g8jy_premium_annual`, `mysql_tbl_07g8jy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4hgy3v` (`mysql_tbl_4hgy3v_claim_id`, `mysql_tbl_4hgy3v_product_id`, `mysql_tbl_4hgy3v_claim_date`, `mysql_tbl_4hgy3v_repair_cost`, `mysql_tbl_4hgy3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9r57` (
    `mysql_tbl_ky9r57_order_id` INT,
    `mysql_tbl_ky9r57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky9r57` (`mysql_tbl_ky9r57_order_id`, `mysql_tbl_ky9r57_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8u92e` (
    `mysql_tbl_r8u92e_order_id` INT,
    `mysql_tbl_r8u92e_customer_id` INT,
    `mysql_tbl_r8u92e_order_date` DATE
);

INSERT INTO `mysql_tbl_r8u92e` (`mysql_tbl_r8u92e_order_id`, `mysql_tbl_r8u92e_customer_id`, `mysql_tbl_r8u92e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll332y` (
    `mysql_tbl_ll332y_room_id` INT,
    `mysql_tbl_ll332y_room_type` VARCHAR(50),
    `mysql_tbl_ll332y_floor` INT,
    `mysql_tbl_ll332y_is_occupied` INT,
    `mysql_tbl_ll332y_daily_rate` INT,
    `mysql_tbl_ll332y_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qwm5` (
    `mysql_tbl_o5qwm5_res_id` INT,
    `mysql_tbl_o5qwm5_room_id` INT,
    `mysql_tbl_o5qwm5_guest_id` INT,
    `mysql_tbl_o5qwm5_check_in` INT,
    `mysql_tbl_o5qwm5_check_out` INT,
    `mysql_tbl_o5qwm5_guests_count` INT,
    `mysql_tbl_o5qwm5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll332y` (`mysql_tbl_ll332y_room_id`, `mysql_tbl_ll332y_room_type`, `mysql_tbl_ll332y_floor`, `mysql_tbl_ll332y_is_occupied`, `mysql_tbl_ll332y_daily_rate`, `mysql_tbl_ll332y_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5qwm5` (`mysql_tbl_o5qwm5_res_id`, `mysql_tbl_o5qwm5_room_id`, `mysql_tbl_o5qwm5_guest_id`, `mysql_tbl_o5qwm5_check_in`, `mysql_tbl_o5qwm5_check_out`, `mysql_tbl_o5qwm5_guests_count`, `mysql_tbl_o5qwm5_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99lhg` (
    `mysql_tbl_j99lhg_flight_id` INT,
    `mysql_tbl_j99lhg_origin` INT,
    `mysql_tbl_j99lhg_destination` INT,
    `mysql_tbl_j99lhg_departure_time` DATE,
    `mysql_tbl_j99lhg_arrival_time` DATE,
    `mysql_tbl_j99lhg_aircraft_type` VARCHAR(50),
    `mysql_tbl_j99lhg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqcxgg` (
    `mysql_tbl_dqcxgg_leg_id` INT,
    `mysql_tbl_dqcxgg_booking_id` INT,
    `mysql_tbl_dqcxgg_flight_id` INT,
    `mysql_tbl_dqcxgg_seat_class` INT,
    `mysql_tbl_dqcxgg_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j99lhg` (`mysql_tbl_j99lhg_flight_id`, `mysql_tbl_j99lhg_origin`, `mysql_tbl_j99lhg_destination`, `mysql_tbl_j99lhg_departure_time`, `mysql_tbl_j99lhg_arrival_time`, `mysql_tbl_j99lhg_aircraft_type`, `mysql_tbl_j99lhg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dqcxgg` (`mysql_tbl_dqcxgg_leg_id`, `mysql_tbl_dqcxgg_booking_id`, `mysql_tbl_dqcxgg_flight_id`, `mysql_tbl_dqcxgg_seat_class`, `mysql_tbl_dqcxgg_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqvmq0` (
    `mysql_tbl_jqvmq0_product_id` INT,
    `mysql_tbl_jqvmq0_supplier_id` INT
);

INSERT INTO `mysql_tbl_jqvmq0` (`mysql_tbl_jqvmq0_product_id`, `mysql_tbl_jqvmq0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4di2z` (
    `mysql_tbl_b4di2z_supplier_id` INT,
    `mysql_tbl_b4di2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b4di2z` (`mysql_tbl_b4di2z_supplier_id`, `mysql_tbl_b4di2z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qksj5x` (
    `mysql_tbl_qksj5x_order_id` INT,
    `mysql_tbl_qksj5x_customer_id` INT,
    `mysql_tbl_qksj5x_order_date` DATE,
    `mysql_tbl_qksj5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_qksj5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be2ke` (
    `mysql_tbl_1be2ke_shipment_id` INT,
    `mysql_tbl_1be2ke_order_id` INT,
    `mysql_tbl_1be2ke_carrier` INT,
    `mysql_tbl_1be2ke_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qksj5x` (`mysql_tbl_qksj5x_order_id`, `mysql_tbl_qksj5x_customer_id`, `mysql_tbl_qksj5x_order_date`, `mysql_tbl_qksj5x_total_amount`, `mysql_tbl_qksj5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1be2ke` (`mysql_tbl_1be2ke_shipment_id`, `mysql_tbl_1be2ke_order_id`, `mysql_tbl_1be2ke_carrier`, `mysql_tbl_1be2ke_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thznm2` (
    `mysql_tbl_thznm2_budget` INT
);

INSERT INTO `mysql_tbl_thznm2` (`mysql_tbl_thznm2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ajl5` (
    `mysql_tbl_y1ajl5_employee_id` INT,
    `mysql_tbl_y1ajl5_department_id` INT,
    `mysql_tbl_y1ajl5_salary` INT,
    `mysql_tbl_y1ajl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxun5z` (
    `mysql_tbl_kxun5z_review_id` INT,
    `mysql_tbl_kxun5z_employee_id` INT,
    `mysql_tbl_kxun5z_review_date` DATE,
    `mysql_tbl_kxun5z_score` INT
);

INSERT INTO `mysql_tbl_y1ajl5` (`mysql_tbl_y1ajl5_employee_id`, `mysql_tbl_y1ajl5_department_id`, `mysql_tbl_y1ajl5_salary`, `mysql_tbl_y1ajl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxun5z` (`mysql_tbl_kxun5z_review_id`, `mysql_tbl_kxun5z_employee_id`, `mysql_tbl_kxun5z_review_date`, `mysql_tbl_kxun5z_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mcv32k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcv32k`
    WHERE mysql_tbl_mcv32k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_sxyviz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_sxyviz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sxyviz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_udmjcb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xk22m6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5qwm5_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o5qwm5`
    WHERE mysql_tbl_o5qwm5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_o5qwm5_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ll332y_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ll332y`
    WHERE mysql_tbl_ll332y_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_o5qwm5_CHECK_OUT, mysql_tbl_o5qwm5_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_o5qwm5`
    WHERE mysql_tbl_o5qwm5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_o5qwm5_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r8u92e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r8u92e`
    WHERE mysql_tbl_r8u92e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_du8fwa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_du8fwa`
    WHERE mysql_tbl_du8fwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_udmjcb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5v31pb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5v31pb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5v31pb`
    WHERE mysql_tbl_5v31pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sxyviz ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sxyviz ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sxyviz ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky9r57_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ky9r57`
    WHERE mysql_tbl_ky9r57_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07g8jy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_07g8jy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_07g8jy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_07g8jy`
    WHERE mysql_tbl_07g8jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hgy3v_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4hgy3v`
    WHERE mysql_tbl_4hgy3v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4hgy3v_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u0sktm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u0sktm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1be2ke_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_1be2ke`
    WHERE mysql_tbl_1be2ke_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qksj5x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1be2ke` S
    JOIN `mysql_tbl_qksj5x` O ON mysql_tbl_1be2ke_ORDER_ID = mysql_tbl_qksj5x_ORDER_ID
    WHERE mysql_tbl_1be2ke_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thznm2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thznm2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_j99lhg_DEPARTURE_TIME, mysql_tbl_j99lhg_ARRIVAL_TIME, mysql_tbl_j99lhg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_j99lhg`
    WHERE mysql_tbl_j99lhg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4di2z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b4di2z`
    WHERE mysql_tbl_b4di2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y1ajl5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y1ajl5`
    WHERE mysql_tbl_y1ajl5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxun5z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kxun5z`
    WHERE mysql_tbl_kxun5z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_y1ajl5_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_y1ajl5`
    WHERE mysql_tbl_y1ajl5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ht23l_STOCK_QUANTITY, 0), mysql_tbl_5ht23l_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5ht23l`
    WHERE mysql_tbl_5ht23l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_whoh26`
    WHERE mysql_tbl_5ht23l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0), 25)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);