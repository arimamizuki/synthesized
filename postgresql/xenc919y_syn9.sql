/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrhoi (
    pg_col_ozshif INTEGER PRIMARY KEY,
    pg_col_emnqvi INTEGER NOT NULL,
    pg_col_rohyrb INTEGER
);
INSERT INTO pg_tbl_pzrhoi (pg_col_ozshif, pg_col_emnqvi, pg_col_rohyrb) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxbhha (
    pg_col_eqnujl INTEGER PRIMARY KEY,
    pg_col_ftffon INTEGER NOT NULL,
    pg_col_isaraz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxbhha (pg_col_eqnujl, pg_col_ftffon, pg_col_isaraz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qvftsq (
    id SERIAL PRIMARY KEY,
    pg_col_lslisy INTEGER
);
INSERT INTO pg_tbl_qvftsq (pg_col_lslisy) VALUES (10), (20), (15), (25), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsubr.pg_col_cxtvdl = 1 THEN
            pg_var_kwgzcp := pg_var_kwgzcp + pg_var_zqsubr.pg_col_tulfds;
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := pg_var_kwgzcp * pg_var_yiwxnb;
    ELSE
        pg_var_kwgzcp := 0;
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := pg_var_hemkwf + pg_var_zvkcqf.pg_col_eqzaej;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hzbawx(48))::INTEGER) - (3600) + COALESCE(pg_var_hemkwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := pg_var_enrfob + pg_var_laqila.pg_col_ikvozj;
    END LOOP;
    
    RETURN pg_var_enrfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcukoi----- */
CREATE OR REPLACE FUNCTION pg_proc_qcukoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifojwu INTEGER[];
    pg_var_btyjpg INTEGER[];
    pg_var_lrqqsc INTEGER[];
    pg_var_mtvhrm INTEGER := 0;
    pg_var_hmeodi INTEGER;
BEGIN
    -- sort(): collect and sort values
    SELECT ARRAY_AGG(pg_col_lslisy ORDER BY pg_col_lslisy) INTO pg_var_ifojwu FROM pg_tbl_qvftsq;
    
    -- delta(): compute differences between consecutive sorted values
    IF array_length(pg_var_ifojwu, 1) > 1 THEN
        FOR pg_var_hmeodi IN 2..array_length(pg_var_ifojwu, 1) LOOP
            pg_var_btyjpg := array_append(pg_var_btyjpg, pg_var_ifojwu[pg_var_hmeodi] - pg_var_ifojwu[pg_var_hmeodi-1]);
        END LOOP;
    ELSE
        pg_var_btyjpg := ARRAY[0];
    END IF;
    
    -- abs(): compute absolute values of differences
    FOR pg_var_hmeodi IN 1..array_length(pg_var_btyjpg, 1) LOOP
        pg_var_lrqqsc := array_append(pg_var_lrqqsc, abs(pg_var_btyjpg[pg_var_hmeodi]));
    END LOOP;
    
    -- sum(): compute total sum of absolute values
    IF pg_var_lrqqsc IS NOT NULL THEN
        FOR pg_var_hmeodi IN 1..array_length(pg_var_lrqqsc, 1) LOOP
            pg_var_mtvhrm := pg_var_mtvhrm + pg_var_lrqqsc[pg_var_hmeodi];
        END LOOP;
    END IF;
    
    RETURN pg_var_mtvhrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmgkdl----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgkdl(pg_var_kmcdsd INTEGER, pg_var_cingxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmvdi INTEGER;
    pg_var_rsytig INTEGER;
    pg_var_fhixum INTEGER;
BEGIN
    pg_var_kxmvdi := (((SELECT pg_proc_yvcyhh(-24, -37))::INTEGER) - (-1739) + COALESCE(pg_var_kxmvdi, 0));
    
    IF pg_var_cingxe <= 2 THEN
        pg_var_rsytig := 10;
    ELSIF pg_var_cingxe <= 4 THEN
        pg_var_rsytig := (((SELECT pg_proc_hqxgeb(-61))::INTEGER) - (1800) + COALESCE(pg_var_rsytig, 0));
    ELSE
        pg_var_rsytig := (((SELECT pg_proc_creodq(-3))::INTEGER) - (0) + COALESCE(pg_var_rsytig, 0));
    END IF;
    
    SELECT (pg_col_emnqvi * 3) + pg_col_rohyrb INTO pg_var_fhixum
    FROM pg_tbl_pzrhoi 
    WHERE pg_col_ozshif = 101;
    
    RETURN (((SELECT pg_proc_qcukoi())::INTEGER) - (20) + COALESCE(pg_var_kxmvdi + pg_var_rsytig + pg_var_fhixum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktoo(pg_var_yzqcqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuseui INTEGER;
    pg_var_raqwub INTEGER;
    pg_var_tetnht INTEGER;
BEGIN
    SELECT pg_col_isaraz / pg_col_ftffon INTO pg_var_nuseui
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    IF pg_var_nuseui IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_isaraz INTO pg_var_raqwub
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    pg_var_tetnht := pg_var_raqwub / 1000;
    
    IF pg_var_nuseui > 3 THEN
        RETURN pg_var_tetnht * 2;
    ELSE
        RETURN pg_var_tetnht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_dcvjkk(-20)))::boolean THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := (((SELECT pg_proc_fmgkdl(79, 80))::INTEGER) - (265) + COALESCE(pg_var_xeekfn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vbktoo(-98))::INTEGER) - (-1) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;