/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfy90` (
    `mysql_tbl_bzfy90_res_id` INT,
    `mysql_tbl_bzfy90_room_id` INT,
    `mysql_tbl_bzfy90_guest_id` INT,
    `mysql_tbl_bzfy90_check_in_date` DATE,
    `mysql_tbl_bzfy90_check_out_date` DATE,
    `mysql_tbl_bzfy90_total_price` DECIMAL(10,2),
    `mysql_tbl_bzfy90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzfy90` (`mysql_tbl_bzfy90_res_id`, `mysql_tbl_bzfy90_room_id`, `mysql_tbl_bzfy90_guest_id`, `mysql_tbl_bzfy90_check_in_date`, `mysql_tbl_bzfy90_check_out_date`, `mysql_tbl_bzfy90_total_price`, `mysql_tbl_bzfy90_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crzqkm` (
    `mysql_tbl_crzqkm_review_id` INT,
    `mysql_tbl_crzqkm_product_id` INT,
    `mysql_tbl_crzqkm_rating` DECIMAL(3,1),
    `mysql_tbl_crzqkm_helpful_count` INT,
    `mysql_tbl_crzqkm_review_date` DATE
);

INSERT INTO `mysql_tbl_crzqkm` (`mysql_tbl_crzqkm_review_id`, `mysql_tbl_crzqkm_product_id`, `mysql_tbl_crzqkm_rating`, `mysql_tbl_crzqkm_helpful_count`, `mysql_tbl_crzqkm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8d0pc` (
    `mysql_tbl_s8d0pc_product_id` INT,
    `mysql_tbl_s8d0pc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s8d0pc` (`mysql_tbl_s8d0pc_product_id`, `mysql_tbl_s8d0pc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4mgw` (
    `mysql_tbl_vi4mgw_category_id` INT,
    `mysql_tbl_vi4mgw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi4mgw` (`mysql_tbl_vi4mgw_category_id`, `mysql_tbl_vi4mgw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_crzqkm_RATING), 0), COALESCE(SUM(mysql_tbl_crzqkm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_crzqkm`
    WHERE mysql_tbl_crzqkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vi4mgw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vi4mgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8d0pc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s8d0pc`
    WHERE mysql_tbl_s8d0pc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bzfy90_CHECK_IN_DATE, mysql_tbl_bzfy90_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bzfy90`
    WHERE mysql_tbl_bzfy90_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);