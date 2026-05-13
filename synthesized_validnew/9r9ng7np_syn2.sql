/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e89ql` (
    `mysql_tbl_4e89ql_customer_id` INT,
    `mysql_tbl_4e89ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e89ql` (`mysql_tbl_4e89ql_customer_id`, `mysql_tbl_4e89ql_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9ca7` (
    `mysql_tbl_cr9ca7_customer_id` INT,
    `mysql_tbl_cr9ca7_registration_date` DATE,
    `mysql_tbl_cr9ca7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjx3s8` (
    `mysql_tbl_rjx3s8_order_id` INT,
    `mysql_tbl_rjx3s8_customer_id` INT,
    `mysql_tbl_rjx3s8_order_date` DATE,
    `mysql_tbl_rjx3s8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr9ca7` (`mysql_tbl_cr9ca7_customer_id`, `mysql_tbl_cr9ca7_registration_date`, `mysql_tbl_cr9ca7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjx3s8` (`mysql_tbl_rjx3s8_order_id`, `mysql_tbl_rjx3s8_customer_id`, `mysql_tbl_rjx3s8_order_date`, `mysql_tbl_rjx3s8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqo0wx` (
    `mysql_tbl_iqo0wx_supplier_id` INT,
    `mysql_tbl_iqo0wx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iqo0wx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iqo0wx` (`mysql_tbl_iqo0wx_supplier_id`, `mysql_tbl_iqo0wx_supplier_rating`, `mysql_tbl_iqo0wx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ez81` (
    `mysql_tbl_s9ez81_customer_id` INT,
    `mysql_tbl_s9ez81_country` INT,
    `mysql_tbl_s9ez81_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9ez81` (`mysql_tbl_s9ez81_customer_id`, `mysql_tbl_s9ez81_country`, `mysql_tbl_s9ez81_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_887c83` (
    `mysql_tbl_887c83_customer_id` INT,
    `mysql_tbl_887c83_registration_date` DATE,
    `mysql_tbl_887c83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqtds` (
    `mysql_tbl_hyqtds_order_id` INT,
    `mysql_tbl_hyqtds_customer_id` INT,
    `mysql_tbl_hyqtds_order_date` DATE,
    `mysql_tbl_hyqtds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_887c83` (`mysql_tbl_887c83_customer_id`, `mysql_tbl_887c83_registration_date`, `mysql_tbl_887c83_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hyqtds` (`mysql_tbl_hyqtds_order_id`, `mysql_tbl_hyqtds_customer_id`, `mysql_tbl_hyqtds_order_date`, `mysql_tbl_hyqtds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51m2b` (
    `mysql_tbl_m51m2b_order_id` INT,
    `mysql_tbl_m51m2b_customer_id` INT,
    `mysql_tbl_m51m2b_store_id` INT,
    `mysql_tbl_m51m2b_order_date` DATE,
    `mysql_tbl_m51m2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_m51m2b_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsf7a` (
    `mysql_tbl_3xsf7a_store_id` INT,
    `mysql_tbl_3xsf7a_name` VARCHAR(50),
    `mysql_tbl_3xsf7a_region` INT,
    `mysql_tbl_3xsf7a_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_m51m2b` (`mysql_tbl_m51m2b_order_id`, `mysql_tbl_m51m2b_customer_id`, `mysql_tbl_m51m2b_store_id`, `mysql_tbl_m51m2b_order_date`, `mysql_tbl_m51m2b_total_amount`, `mysql_tbl_m51m2b_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3xsf7a` (`mysql_tbl_3xsf7a_store_id`, `mysql_tbl_3xsf7a_name`, `mysql_tbl_3xsf7a_region`, `mysql_tbl_3xsf7a_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9fra4` (
    `mysql_tbl_z9fra4_card_id` INT,
    `mysql_tbl_z9fra4_holder_id` INT,
    `mysql_tbl_z9fra4_balance` INT,
    `mysql_tbl_z9fra4_card_type` VARCHAR(50),
    `mysql_tbl_z9fra4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5baiw` (
    `mysql_tbl_l5baiw_trip_id` INT,
    `mysql_tbl_l5baiw_card_id` INT,
    `mysql_tbl_l5baiw_station_enter` INT,
    `mysql_tbl_l5baiw_station_exit` INT,
    `mysql_tbl_l5baiw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_l5baiw_trip_date` DATE
);

INSERT INTO `mysql_tbl_z9fra4` (`mysql_tbl_z9fra4_card_id`, `mysql_tbl_z9fra4_holder_id`, `mysql_tbl_z9fra4_balance`, `mysql_tbl_z9fra4_card_type`, `mysql_tbl_z9fra4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5baiw` (`mysql_tbl_l5baiw_trip_id`, `mysql_tbl_l5baiw_card_id`, `mysql_tbl_l5baiw_station_enter`, `mysql_tbl_l5baiw_station_exit`, `mysql_tbl_l5baiw_fare_amount`, `mysql_tbl_l5baiw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z103zc` (
    `mysql_tbl_z103zc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z103zc` (`mysql_tbl_z103zc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kanz4g` (
    mysql_tbl_kanz4g_produto_id INT,
    mysql_tbl_kanz4g_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kanz4g` (`mysql_tbl_kanz4g_produto_id`, `mysql_tbl_kanz4g_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kanz4g` (`mysql_tbl_kanz4g_produto_id`, `mysql_tbl_kanz4g_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kanz4g` (`mysql_tbl_kanz4g_produto_id`, `mysql_tbl_kanz4g_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obuab` (
    `mysql_tbl_4obuab_author_id` INT,
    `mysql_tbl_4obuab_name` VARCHAR(50),
    `mysql_tbl_4obuab_country` INT,
    `mysql_tbl_4obuab_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4obuab_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y8cv` (
    `mysql_tbl_y8y8cv_book_id` INT,
    `mysql_tbl_y8y8cv_author_id` INT,
    `mysql_tbl_y8y8cv_genre` INT,
    `mysql_tbl_y8y8cv_publication_year` INT,
    `mysql_tbl_y8y8cv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4obuab` (`mysql_tbl_4obuab_author_id`, `mysql_tbl_4obuab_name`, `mysql_tbl_4obuab_country`, `mysql_tbl_4obuab_total_books_sold`, `mysql_tbl_4obuab_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_y8y8cv` (`mysql_tbl_y8y8cv_book_id`, `mysql_tbl_y8y8cv_author_id`, `mysql_tbl_y8y8cv_genre`, `mysql_tbl_y8y8cv_publication_year`, `mysql_tbl_y8y8cv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pox6s4` (
    `mysql_tbl_pox6s4_ship_id` INT,
    `mysql_tbl_pox6s4_order_id` INT,
    `mysql_tbl_pox6s4_weight` INT,
    `mysql_tbl_pox6s4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pox6s4_zone` INT,
    `mysql_tbl_pox6s4_delivery_days` INT
);

INSERT INTO `mysql_tbl_pox6s4` (`mysql_tbl_pox6s4_ship_id`, `mysql_tbl_pox6s4_order_id`, `mysql_tbl_pox6s4_weight`, `mysql_tbl_pox6s4_shipping_cost`, `mysql_tbl_pox6s4_zone`, `mysql_tbl_pox6s4_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnb24d` (
    `mysql_tbl_nnb24d_emp_id` INT,
    `mysql_tbl_nnb24d_department_id` INT,
    `mysql_tbl_nnb24d_salary` INT,
    `mysql_tbl_nnb24d_hire_date` DATE,
    `mysql_tbl_nnb24d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnb24d` (`mysql_tbl_nnb24d_emp_id`, `mysql_tbl_nnb24d_department_id`, `mysql_tbl_nnb24d_salary`, `mysql_tbl_nnb24d_hire_date`, `mysql_tbl_nnb24d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z103zc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z103zc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kanz4g` WHERE mysql_tbl_kanz4g_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kanz4g` SET mysql_tbl_kanz4g_QUANTIDADE_PRODUTO = mysql_tbl_kanz4g_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kanz4g_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kanz4g` (`mysql_tbl_kanz4g_PRODUTO_ID`, `mysql_tbl_kanz4g_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnb24d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnb24d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nnb24d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nnb24d`
    WHERE mysql_tbl_nnb24d_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_4obuab_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4obuab`
    WHERE mysql_tbl_4obuab_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4obuab_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_y8y8cv`
    WHERE mysql_tbl_y8y8cv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pox6s4_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pox6s4`
    WHERE mysql_tbl_pox6s4_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9fra4_BALANCE, 0), mysql_tbl_z9fra4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_z9fra4`
    WHERE mysql_tbl_z9fra4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_l5baiw`
    WHERE mysql_tbl_l5baiw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_l5baiw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3xsf7a_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_m51m2b` O
    JOIN `mysql_tbl_3xsf7a` S ON mysql_tbl_m51m2b_STORE_ID = mysql_tbl_3xsf7a_STORE_ID
    WHERE mysql_tbl_m51m2b_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hyqtds_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hyqtds`
    WHERE mysql_tbl_hyqtds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hyqtds_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_hyqtds`
    WHERE mysql_tbl_hyqtds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rjx3s8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rjx3s8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rjx3s8` O
    JOIN `mysql_tbl_cr9ca7` C ON mysql_tbl_rjx3s8_CUSTOMER_ID = mysql_tbl_cr9ca7_CUSTOMER_ID
    WHERE mysql_tbl_cr9ca7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqo0wx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iqo0wx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iqo0wx`
    WHERE mysql_tbl_iqo0wx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s9ez81_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s9ez81`
    WHERE mysql_tbl_s9ez81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4e89ql_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4e89ql`
    WHERE mysql_tbl_4e89ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 100)))) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);