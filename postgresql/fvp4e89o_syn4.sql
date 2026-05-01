/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_feqitj (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_feqitj (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpjlkh (
    pg_col_ssxmmq INTEGER PRIMARY KEY,
    pg_col_aztnto INTEGER NOT NULL,
    pg_col_opkjnt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpjlkh (pg_col_ssxmmq, pg_col_aztnto, pg_col_opkjnt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF pg_var_cxrmtf.pg_col_eirqxa IS NOT NULL THEN
            pg_var_xxigpv := pg_var_xxigpv + pg_var_cxrmtf.pg_col_eirqxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxigpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhedux----- */
CREATE OR REPLACE FUNCTION pg_proc_yhedux(pg_var_kbvrha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcwthz INTEGER := 0;
    pg_var_imwpev RECORD;
BEGIN
    FOR pg_var_imwpev IN 
        SELECT pg_col_aztnto, pg_col_opkjnt 
        FROM pg_tbl_rpjlkh 
        WHERE pg_col_ssxmmq BETWEEN 100 AND 200
    LOOP
        IF pg_var_imwpev.pg_col_opkjnt = 1 THEN
            pg_var_bcwthz := pg_var_bcwthz + pg_var_imwpev.pg_col_aztnto;
        END IF;
    END LOOP;
    
    pg_var_bcwthz := pg_var_bcwthz * pg_var_kbvrha;
    
    IF pg_var_bcwthz > 1000 THEN
        pg_var_bcwthz := pg_var_bcwthz - 50;
    END IF;
    
    RETURN pg_var_bcwthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgocwi----- */
CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM pg_tbl_feqitj 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_var_gpzvtm IS NULL THEN
        RETURN (((SELECT pg_proc_tkempr(-23))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_yqykxh := (((SELECT pg_proc_kmipgo(-54, -19))::INTEGER) - (-1) + COALESCE(pg_var_yqykxh, 0));
    
    IF pg_var_gwnunu >= pg_var_jxosec THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := (((SELECT pg_proc_noortb(49))::INTEGER) - (-1) + COALESCE(pg_var_yqykxh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhedux(-47))::INTEGER) - (-3525) + COALESCE(pg_var_yqykxh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF ((SELECT pg_proc_hgocwi(71, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_lyhdga())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;