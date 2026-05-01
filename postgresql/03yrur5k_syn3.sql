/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cpacao (
    pg_var_fodhwy INTEGER PRIMARY KEY,
    pg_col_ddzuyd INTEGER,
    pg_col_ilxruh INTEGER,
    pg_col_pzjkhf INTEGER
);
INSERT INTO pg_tbl_cpacao (pg_var_fodhwy, pg_col_ddzuyd, pg_col_ilxruh, pg_col_pzjkhf) VALUES
(1, 101, 5, 10),
(2, 102, 3, 25),
(3, 101, 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qepgop (
    pg_col_qwogza INTEGER PRIMARY KEY,
    pg_col_ecfntc INTEGER NOT NULL,
    pg_col_segkdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qepgop (pg_col_qwogza, pg_col_ecfntc, pg_col_segkdw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hbwtfm (
    pg_col_dnhmey INTEGER PRIMARY KEY,
    pg_col_qqjegr INTEGER NOT NULL,
    pg_col_iocywr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbwtfm (pg_col_dnhmey, pg_col_qqjegr, pg_col_iocywr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_domgxp----- */
CREATE OR REPLACE FUNCTION pg_proc_domgxp(pg_var_dlcwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilvjv INTEGER := 0;
    pg_var_ccpogj RECORD;
BEGIN
    FOR pg_var_ccpogj IN 
        SELECT pg_col_qqjegr, pg_col_iocywr 
        FROM pg_tbl_hbwtfm 
        WHERE pg_col_dnhmey BETWEEN 100 AND 199
    LOOP
        IF pg_var_ccpogj.pg_col_iocywr = 1 THEN
            pg_var_hilvjv := pg_var_hilvjv + pg_var_ccpogj.pg_col_qqjegr;
        END IF;
    END LOOP;
    
    pg_var_hilvjv := pg_var_hilvjv * pg_var_dlcwes;
    
    IF pg_var_hilvjv > 1000 THEN
        pg_var_hilvjv := pg_var_hilvjv - 50;
    END IF;
    
    RETURN pg_var_hilvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := pg_var_jfvcrr * 10;
    
    IF pg_var_tvhnno > pg_var_sjvfhh THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF pg_var_jfvcrr > pg_var_orpejd / 10 THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF ((SELECT pg_proc_hhwdin(-59, 85, 44)))::boolean THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := (((SELECT pg_proc_domgxp(25))::INTEGER) - (1825) + COALESCE(pg_var_nalqmm, 0));
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN pg_var_tmxapd * pg_var_tmwphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN pg_var_nsmcgz + LENGTH(pg_var_ndefnf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bphwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_bphwnm(pg_var_hblina INTEGER, pg_var_jdjmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyyqsp INTEGER;
    pg_var_trznpb INTEGER;
    pg_var_mpdzpf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_segkdw), 0) INTO pg_var_tyyqsp
    FROM pg_tbl_qepgop
    WHERE pg_col_ecfntc IN (1, 2);
    
    pg_var_trznpb := pg_var_tyyqsp * pg_var_jdjmfa / 100;
    pg_var_mpdzpf := (SELECT AVG(pg_col_segkdw) FROM pg_tbl_qepgop WHERE pg_col_qwogza > pg_var_hblina);
    
    RETURN pg_var_tyyqsp - pg_var_trznpb + pg_var_mpdzpf + pg_var_hblina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF ((SELECT pg_proc_brvqoe(32, 55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bzpsce := (pg_var_rsrtlf * pg_var_hfxyua) + pg_var_nnujrz;
    
    IF pg_var_bzpsce > 100 THEN
        pg_var_bzpsce := (((SELECT pg_proc_ynicep(88, 28))::INTEGER) - (0) + COALESCE(pg_var_bzpsce, 0));
    ELSIF ((SELECT pg_proc_xqwqwl(-100)))::boolean THEN
        pg_var_bzpsce := (((SELECT pg_proc_bphwnm(-91, -11))::INTEGER) - (110) + COALESCE(pg_var_bzpsce, 0));
    END IF;
    
    RETURN pg_var_bzpsce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okktej----- */
CREATE OR REPLACE FUNCTION pg_proc_okktej(pg_var_fodhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdrcl INTEGER;
    pg_var_enkigt INTEGER;
BEGIN
    SELECT pg_col_ddzuyd, pg_col_ilxruh INTO pg_var_uzdrcl, pg_var_enkigt FROM pg_tbl_cpacao WHERE pg_var_fodhwy = pg_var_fodhwy;
    IF pg_var_uzdrcl IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_enkigt - pg_var_uzdrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := ((pg_var_yplxer - pg_var_bwzhql) * 100) / NULLIF(pg_var_bwzhql, 0);
    
    IF ((SELECT pg_proc_jqnkal(1, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_jjkbcl(88, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_okktej(-23))::INTEGER) - (0) + COALESCE(pg_var_cnbyhv, 0));
END;
$$ LANGUAGE plpgsql;