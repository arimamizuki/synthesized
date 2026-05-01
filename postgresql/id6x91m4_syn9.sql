/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcuoi (
    pg_col_zpnhqv INTEGER PRIMARY KEY,
    pg_col_lplgew INTEGER NOT NULL,
    pg_col_ciupxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcuoi (pg_col_zpnhqv, pg_col_lplgew, pg_col_ciupxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdvrso (
    pg_col_tssmto INTEGER PRIMARY KEY,
    pg_col_fzertd INTEGER NOT NULL,
    pg_col_tygjee INTEGER
);
INSERT INTO pg_tbl_jdvrso (pg_col_tssmto, pg_col_fzertd, pg_col_tygjee) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sfjtmm (
    pg_col_dwvyec INTEGER PRIMARY KEY,
    pg_col_fdpyjb INTEGER NOT NULL,
    pg_col_rkrdlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfjtmm (pg_col_dwvyec, pg_col_fdpyjb, pg_col_rkrdlw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_emuzdz (
    pg_col_hirypa INTEGER PRIMARY KEY,
    pg_col_plndzm INTEGER NOT NULL,
    pg_var_vorijb INTEGER
);
INSERT INTO pg_tbl_emuzdz (pg_col_hirypa, pg_col_plndzm, pg_var_vorijb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdcekw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdcekw(pg_var_hooqys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdynmf TEXT;
BEGIN
    pg_var_tdynmf := $re$(?x)
^
($re$ || CASE WHEN pg_var_hooqys <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hooqys <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hooqys <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hooqys <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hooqys <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_tdynmf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbecz----- */
CREATE OR REPLACE FUNCTION pg_proc_utbecz(pg_var_ryuiws INTEGER, pg_var_vorijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisqvb INTEGER;
    pg_var_vzisfn INTEGER;
    pg_var_ynnvoj INTEGER;
BEGIN
    pg_var_iisqvb := pg_var_ryuiws * 10;
    
    IF pg_var_vorijb = 1 THEN
        pg_var_vzisfn := 5;
    ELSIF pg_var_vorijb = 2 THEN
        pg_var_vzisfn := 15;
    ELSIF pg_var_vorijb = 3 THEN
        pg_var_vzisfn := 30;
    ELSE
        pg_var_vzisfn := 0;
    END IF;
    
    pg_var_ynnvoj := pg_var_iisqvb + pg_var_vzisfn;
    
    IF pg_var_ynnvoj > 500 THEN
        pg_var_ynnvoj := 500;
    END IF;
    
    RETURN pg_var_ynnvoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF ((SELECT pg_proc_utbecz(67, -55)))::boolean THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := (((SELECT pg_proc_cjerwp(71, -66, 17))::INTEGER) - (0) + COALESCE(pg_var_tepjdv, 0));
    END IF;
    
    pg_var_dgvwov := (((SELECT pg_proc_zdcekw(-16))::INTEGER) - (331) + COALESCE(pg_var_dgvwov, 0));
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgyitx----- */
CREATE OR REPLACE FUNCTION pg_proc_vgyitx(pg_var_pvrgml INTEGER, pg_var_fvduhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdxun INTEGER;
    pg_var_hlbfub INTEGER;
BEGIN
    SELECT pg_col_ciupxm INTO pg_var_ozdxun
    FROM pg_tbl_wtcuoi
    WHERE pg_col_zpnhqv = pg_var_pvrgml;
    
    IF pg_var_ozdxun IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fvduhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hlbfub := ((pg_var_ozdxun - pg_var_fvduhg) * 100) / pg_var_fvduhg;
    
    IF pg_var_hlbfub < 0 THEN
        pg_var_hlbfub := 0;
    END IF;
    
    RETURN pg_var_hlbfub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlphgu----- */
CREATE OR REPLACE FUNCTION pg_proc_tlphgu(pg_var_sobcyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbozem INTEGER;
    pg_var_enpyoe INTEGER;
BEGIN
    SELECT SUM(pg_col_fzertd + pg_col_tygjee) INTO pg_var_enpyoe 
    FROM pg_tbl_jdvrso 
    WHERE pg_col_tssmto IN (101, 102);
    
    IF pg_var_enpyoe > 30000 THEN
        pg_var_fbozem := pg_var_enpyoe * pg_var_sobcyo;
    ELSE
        pg_var_fbozem := pg_var_enpyoe + (pg_var_sobcyo * 1000);
    END IF;
    
    RETURN pg_var_fbozem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := (((SELECT pg_proc_tlphgu(79))::INTEGER ) - (2616875) + COALESCE(pg_var_aykyql, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqhfzk----- */
CREATE OR REPLACE FUNCTION pg_proc_lqhfzk(pg_var_qywqyb INTEGER, pg_var_coffpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gocafc INTEGER;
    pg_var_dxhlod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gocafc 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_fdpyjb < pg_var_qywqyb 
    AND pg_col_rkrdlw + pg_var_coffpl >= 7;
    
    SELECT COALESCE(AVG(pg_col_fdpyjb), 0) INTO pg_var_dxhlod 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_dwvyec IN (101, 102);
    
    RETURN pg_var_gocafc * 1000 + pg_var_dxhlod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_lqhfzk(-19, 19)))::boolean THEN
        RETURN (((SELECT pg_proc_paxjyj(-3, 77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_vgyitx(22, -98))::INTEGER) - (-1) + COALESCE(pg_var_bmjkeq, 0));
    
    IF ((SELECT pg_proc_vbktvb(16)))::boolean THEN
        pg_var_bmjkeq := (((SELECT pg_proc_jzypwg(-19, -79))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tpivvb(25, 9))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
END;
$$ LANGUAGE plpgsql;