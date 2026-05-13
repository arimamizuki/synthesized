/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drq0nb` (
    `mysql_tbl_drq0nb_product_id` INT,
    `mysql_tbl_drq0nb_category_id` INT,
    `mysql_tbl_drq0nb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagr2q` (
    `mysql_tbl_vagr2q_category_id` INT,
    `mysql_tbl_vagr2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drq0nb` (`mysql_tbl_drq0nb_product_id`, `mysql_tbl_drq0nb_category_id`, `mysql_tbl_drq0nb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vagr2q` (`mysql_tbl_vagr2q_category_id`, `mysql_tbl_vagr2q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y95gmg` (
    `mysql_tbl_y95gmg_supplier_id` INT,
    `mysql_tbl_y95gmg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y95gmg` (`mysql_tbl_y95gmg_supplier_id`, `mysql_tbl_y95gmg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac355b` (
    `mysql_tbl_ac355b_reservation_id` INT,
    `mysql_tbl_ac355b_customer_id` INT,
    `mysql_tbl_ac355b_restaurant_id` INT,
    `mysql_tbl_ac355b_party_size` INT,
    `mysql_tbl_ac355b_reservation_date` DATE,
    `mysql_tbl_ac355b_duration_minutes` INT,
    `mysql_tbl_ac355b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pw0dv` (
    `mysql_tbl_5pw0dv_restaurant_id` INT,
    `mysql_tbl_5pw0dv_name` VARCHAR(50),
    `mysql_tbl_5pw0dv_rating` DECIMAL(3,1),
    `mysql_tbl_5pw0dv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac355b` (`mysql_tbl_ac355b_reservation_id`, `mysql_tbl_ac355b_customer_id`, `mysql_tbl_ac355b_restaurant_id`, `mysql_tbl_ac355b_party_size`, `mysql_tbl_ac355b_reservation_date`, `mysql_tbl_ac355b_duration_minutes`, `mysql_tbl_ac355b_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5pw0dv` (`mysql_tbl_5pw0dv_restaurant_id`, `mysql_tbl_5pw0dv_name`, `mysql_tbl_5pw0dv_rating`, `mysql_tbl_5pw0dv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65igbd` (
    `mysql_tbl_65igbd_order_id` INT,
    `mysql_tbl_65igbd_customer_id` INT,
    `mysql_tbl_65igbd_order_status` VARCHAR(50),
    `mysql_tbl_65igbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_65igbd_order_date` DATE
);

INSERT INTO `mysql_tbl_65igbd` (`mysql_tbl_65igbd_order_id`, `mysql_tbl_65igbd_customer_id`, `mysql_tbl_65igbd_order_status`, `mysql_tbl_65igbd_total_amount`, `mysql_tbl_65igbd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5vex` (
    `mysql_tbl_td5vex_appt_id` INT,
    `mysql_tbl_td5vex_client_id` INT,
    `mysql_tbl_td5vex_stylist_id` INT,
    `mysql_tbl_td5vex_service_id` INT,
    `mysql_tbl_td5vex_appointment_date` DATE,
    `mysql_tbl_td5vex_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8homw` (
    `mysql_tbl_r8homw_service_id` INT,
    `mysql_tbl_r8homw_service_name` VARCHAR(50),
    `mysql_tbl_r8homw_base_price` DECIMAL(10,2),
    `mysql_tbl_r8homw_category` INT
);

INSERT INTO `mysql_tbl_td5vex` (`mysql_tbl_td5vex_appt_id`, `mysql_tbl_td5vex_client_id`, `mysql_tbl_td5vex_stylist_id`, `mysql_tbl_td5vex_service_id`, `mysql_tbl_td5vex_appointment_date`, `mysql_tbl_td5vex_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8homw` (`mysql_tbl_r8homw_service_id`, `mysql_tbl_r8homw_service_name`, `mysql_tbl_r8homw_base_price`, `mysql_tbl_r8homw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbmam` (
    mysql_tbl_urbmam_inventory_id INT PRIMARY KEY,
    mysql_tbl_urbmam_film_id INT,
    mysql_tbl_urbmam_store_id INT
);

INSERT INTO `mysql_tbl_urbmam` (`mysql_tbl_urbmam_inventory_id`, `mysql_tbl_urbmam_film_id`, `mysql_tbl_urbmam_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulcsx` (
    `mysql_tbl_9ulcsx_product_id` INT,
    `mysql_tbl_9ulcsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ulcsx` (`mysql_tbl_9ulcsx_product_id`, `mysql_tbl_9ulcsx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lcga` (
    `mysql_tbl_32lcga_product_id` INT,
    `mysql_tbl_32lcga_category_id` INT,
    `mysql_tbl_32lcga_price` DECIMAL(10,2),
    `mysql_tbl_32lcga_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_806xbr` (
    `mysql_tbl_806xbr_order_id` INT,
    `mysql_tbl_806xbr_product_id` INT,
    `mysql_tbl_806xbr_quantity` INT
);

INSERT INTO `mysql_tbl_32lcga` (`mysql_tbl_32lcga_product_id`, `mysql_tbl_32lcga_category_id`, `mysql_tbl_32lcga_price`, `mysql_tbl_32lcga_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_806xbr` (`mysql_tbl_806xbr_order_id`, `mysql_tbl_806xbr_product_id`, `mysql_tbl_806xbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49bdvj` (
    `mysql_tbl_49bdvj_bottle_id` INT,
    `mysql_tbl_49bdvj_winery_id` INT,
    `mysql_tbl_49bdvj_varietal` INT,
    `mysql_tbl_49bdvj_vintage_year` INT,
    `mysql_tbl_49bdvj_bottle_size_ml` INT,
    `mysql_tbl_49bdvj_quantity_on_hand` INT,
    `mysql_tbl_49bdvj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj302o` (
    `mysql_tbl_hj302o_club_id` INT,
    `mysql_tbl_hj302o_member_id` INT,
    `mysql_tbl_hj302o_membership_tier` INT,
    `mysql_tbl_hj302o_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_49bdvj` (`mysql_tbl_49bdvj_bottle_id`, `mysql_tbl_49bdvj_winery_id`, `mysql_tbl_49bdvj_varietal`, `mysql_tbl_49bdvj_vintage_year`, `mysql_tbl_49bdvj_bottle_size_ml`, `mysql_tbl_49bdvj_quantity_on_hand`, `mysql_tbl_49bdvj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hj302o` (`mysql_tbl_hj302o_club_id`, `mysql_tbl_hj302o_member_id`, `mysql_tbl_hj302o_membership_tier`, `mysql_tbl_hj302o_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2p2b` (
    mysql_tbl_7g2p2b_emp_no INT,
    mysql_tbl_7g2p2b_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g2p2b` (`mysql_tbl_7g2p2b_emp_no`, `mysql_tbl_7g2p2b_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf8ac` (
    mysql_tbl_prf8ac_emp_no INT,
    mysql_tbl_prf8ac_salary INT
);

INSERT INTO `mysql_tbl_prf8ac` (`mysql_tbl_prf8ac_emp_no`, `mysql_tbl_prf8ac_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzaz2i` (
    `mysql_tbl_fzaz2i_customer_id` INT,
    `mysql_tbl_fzaz2i_status` VARCHAR(50),
    `mysql_tbl_fzaz2i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzaz2i` (`mysql_tbl_fzaz2i_customer_id`, `mysql_tbl_fzaz2i_status`, `mysql_tbl_fzaz2i_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_65igbd`
    WHERE mysql_tbl_65igbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_65igbd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_65igbd`
    WHERE mysql_tbl_65igbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_65igbd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_65igbd`
    WHERE mysql_tbl_65igbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_65igbd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ulcsx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ulcsx`
    WHERE mysql_tbl_9ulcsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_b5dx26`
    WHERE mysql_tbl_9ulcsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_prf8ac_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prf8ac`
        WHERE mysql_tbl_prf8ac_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_prf8ac_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prf8ac`
        WHERE mysql_tbl_prf8ac_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_prf8ac_SALARY) - MIN(mysql_tbl_prf8ac_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prf8ac`
        WHERE mysql_tbl_prf8ac_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fzaz2i_STATUS, COALESCE(mysql_tbl_fzaz2i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fzaz2i`
    WHERE mysql_tbl_fzaz2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7g2p2b` E 
    WHERE mysql_tbl_7g2p2b_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj302o_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hj302o`
    WHERE mysql_tbl_hj302o_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hj302o_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hj302o`
    WHERE mysql_tbl_hj302o_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_urbmam`
    WHERE mysql_tbl_urbmam_FILM_ID = P_FILM_ID
    AND mysql_tbl_urbmam_STORE_ID = P_STORE_ID
    AND mysql_tbl_urbmam_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32lcga_PRICE, 0), COALESCE(mysql_tbl_32lcga_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_32lcga`
    WHERE mysql_tbl_32lcga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8homw_BASE_PRICE, 50), COALESCE(mysql_tbl_td5vex_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_td5vex` A
    JOIN `mysql_tbl_r8homw` S ON mysql_tbl_td5vex_SERVICE_ID = mysql_tbl_r8homw_SERVICE_ID
    WHERE mysql_tbl_td5vex_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pw0dv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5pw0dv`
    WHERE mysql_tbl_5pw0dv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y95gmg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y95gmg`
    WHERE mysql_tbl_y95gmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_drq0nb`
    WHERE mysql_tbl_drq0nb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_drq0nb`
    WHERE mysql_tbl_drq0nb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_drq0nb_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);