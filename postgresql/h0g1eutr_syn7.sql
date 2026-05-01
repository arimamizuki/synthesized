/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ccarms (
    pg_col_lnlksy INTEGER PRIMARY KEY,
    pg_col_qvukvc INTEGER NOT NULL,
    pg_col_wdrsky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccarms (pg_col_lnlksy, pg_col_qvukvc, pg_col_wdrsky) VALUES
(1, 35, 250),
(2, 42, 180);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN (((SELECT pg_proc_prnlgl(-91, 48))::INTEGER) - (-4368) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := (((SELECT pg_proc_ftovso(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_hxwbfd, 0));
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvzioc----- */
CREATE OR REPLACE FUNCTION pg_proc_jvzioc(pg_var_oxzhta INTEGER, pg_var_ccildh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjkxs INTEGER := 0;
    pg_var_qsgnwp INTEGER;
    pg_var_tksmdv INTEGER;
BEGIN
    pg_var_qsgnwp := pg_var_ccildh;
    
    SELECT SUM(pg_col_wdrsky) INTO pg_var_tksmdv 
    FROM pg_tbl_ccarms;
    
    IF pg_var_tksmdv > pg_var_oxzhta THEN
        pg_var_vpjkxs := pg_var_tksmdv - pg_var_oxzhta;
    END IF;
    
    IF pg_var_vpjkxs > pg_var_qsgnwp THEN
        pg_var_vpjkxs := pg_var_qsgnwp;
    END IF;
    
    RETURN pg_var_vpjkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF ((SELECT pg_proc_jvzioc(-79, -61)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_yqiwee(3, 58))::INTEGER) - (580) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF ((SELECT pg_proc_badtvy()))::boolean THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_gjykgr(88))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;