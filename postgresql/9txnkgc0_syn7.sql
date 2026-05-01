/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqmbn (
    pg_col_txzidl INTEGER PRIMARY KEY,
    pg_col_nggjhj INTEGER NOT NULL,
    pg_col_vlzsfd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqmbn (pg_col_txzidl, pg_col_nggjhj, pg_col_vlzsfd) VALUES
(101, 450, 5),
(102, 320, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gbeztv (
    pg_col_lfpnwb INTEGER PRIMARY KEY,
    pg_col_tjcfjw INTEGER NOT NULL,
    pg_col_pnkoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbeztv (pg_col_lfpnwb, pg_col_tjcfjw, pg_col_pnkoql) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_anmaeh (
    pg_col_zvohbo INTEGER PRIMARY KEY,
    pg_col_vsogoc INTEGER NOT NULL,
    pg_col_cxkjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmaeh (pg_col_zvohbo, pg_col_vsogoc, pg_col_cxkjce) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sztlnm (
    pg_col_quftjd INTEGER PRIMARY KEY,
    pg_col_wmbivf INTEGER NOT NULL,
    pg_col_ldbizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sztlnm (pg_col_quftjd, pg_col_wmbivf, pg_col_ldbizb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ktmzqr (
    pg_col_jaxiqu VARCHAR(50),
    pg_col_qcvwul NUMERIC(10,2),
    pg_col_bfbwrs NUMERIC(10,2),
    pg_col_krdugj BOOLEAN
);
INSERT INTO pg_tbl_ktmzqr (name, type, category, pg_col_bfbwrs) VALUES ('pg_var_phdhht', 'tax', 95, 38), ('discount', 'profit', 55, 54), ('item', 'data', 84, 49);
INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF pg_var_qkogri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := pg_var_cshxud * 3;
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := 200;
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hckumw----- */
CREATE OR REPLACE FUNCTION pg_proc_hckumw(pg_var_chqutq INTEGER, pg_var_cgoogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munbie INTEGER;
    pg_var_mdqjhu INTEGER;
    pg_var_ntfoqh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nggjhj), 0) INTO pg_var_munbie
    FROM pg_tbl_mnqmbn
    WHERE pg_col_vlzsfd = pg_var_chqutq;
    
    IF pg_var_munbie > 300 THEN
        pg_var_mdqjhu := (((SELECT pg_proc_byhlhb(-3))::INTEGER) - (1800) + COALESCE(pg_var_mdqjhu, 0));
    ELSE
        pg_var_mdqjhu := 95;
    END IF;
    
    pg_var_ntfoqh := (pg_var_munbie * pg_var_mdqjhu / 100) * pg_var_cgoogt;
    
    IF pg_var_ntfoqh < 0 THEN
        pg_var_ntfoqh := (((SELECT pg_proc_uqiywz(78, -31))::INTEGER) - (0) + COALESCE(pg_var_ntfoqh, 0));
    END IF;
    
    RETURN pg_var_ntfoqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooomyg----- */
CREATE OR REPLACE FUNCTION pg_proc_ooomyg(pg_var_hwgbco INTEGER, pg_var_okkkhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ordzyl INTEGER;
    pg_var_wyrsyr INTEGER;
    pg_var_ksfqnq INTEGER;
    pg_var_amckaz INTEGER;
BEGIN
    SELECT pg_col_wmbivf, pg_col_ldbizb 
    INTO pg_var_wyrsyr, pg_var_ksfqnq
    FROM pg_tbl_sztlnm 
    WHERE pg_col_quftjd = pg_var_hwgbco;
    
    IF pg_var_wyrsyr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ordzyl := 100 - pg_var_okkkhw;
    pg_var_ksfqnq := pg_var_ksfqnq / 30;
    pg_var_amckaz := pg_var_ordzyl + pg_var_wyrsyr * 5 + pg_var_ksfqnq * 2;
    
    RETURN pg_var_amckaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcclic----- */
CREATE OR REPLACE FUNCTION pg_proc_bcclic(pg_var_fnzkpe INTEGER, pg_var_prwbzq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DECLARE
    pg_var_phdhht INTEGER;
BEGIN
    INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);
    SELECT COUNT(*) INTO pg_var_phdhht FROM pg_var_fnzkpe;
    RETURN pg_var_phdhht;
END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF ((SELECT pg_proc_ooomyg(-37, -56)))::boolean THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF ((SELECT pg_proc_bcclic(-61, 1)))::boolean THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF pg_var_keumcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltzrij := (pg_var_keumcp * 10) + (pg_var_qquvvu * 5);
    pg_var_ltzrij := pg_var_ltzrij * pg_var_gylskz;
    
    IF pg_var_ltzrij > 1000 THEN
        pg_var_ltzrij := 1000;
    END IF;
    
    RETURN pg_var_ltzrij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopipk----- */
CREATE OR REPLACE FUNCTION pg_proc_kopipk(pg_var_hbcpmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeqmax TEXT;
    pg_var_uflpat NUMERIC;
BEGIN
    pg_var_jeqmax := pg_var_hbcpmp::TEXT;
    
    BEGIN
        pg_var_uflpat := CAST(CAST(pg_var_jeqmax AS FLOAT) AS NUMERIC);
        RETURN pg_var_uflpat::INTEGER;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN NULL;
        WHEN numeric_value_out_of_range THEN
            RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF pg_var_jntsmc > 100 THEN
        pg_var_jntsmc := 100;
    END IF;
    
    RETURN pg_var_jntsmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhccak----- */
CREATE OR REPLACE FUNCTION pg_proc_xhccak(pg_var_lyzfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczebd INTEGER;
    pg_var_ywylsb INTEGER;
    pg_var_pgicih INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ywylsb 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 1 AND pg_col_cxkjce > 60;
    
    SELECT COUNT(*) INTO pg_var_pgicih 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 2 AND pg_col_cxkjce <= 60;
    
    pg_var_xczebd := (pg_var_ywylsb * 100) + (pg_var_pgicih * 60);
    
    IF ((SELECT pg_proc_yvqxjh(-16, 54)))::boolean THEN
        pg_var_xczebd := (((SELECT pg_proc_cnkjuy(81, 27))::INTEGER) - (0) + COALESCE(pg_var_xczebd, 0));
    ELSIF pg_var_lyzfij > 5 THEN
        pg_var_xczebd := (((SELECT pg_proc_kopipk(24))::INTEGER) - (24) + COALESCE(pg_var_xczebd, 0));
    END IF;
    
    RETURN pg_var_xczebd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbuvp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbuvp(pg_var_vmwimg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrybjn INTEGER;
    pg_var_ylxaye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ylxaye FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    
    IF pg_var_ylxaye > 0 THEN
        SELECT SUM(pg_col_pnkoql) INTO pg_var_qrybjn FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    ELSE
        pg_var_qrybjn := (((SELECT pg_proc_mqlmjd())::INTEGER) - (4) + COALESCE(pg_var_qrybjn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xhccak(-57))::INTEGER) - (160) + COALESCE(pg_var_qrybjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF ((SELECT pg_proc_hckumw(-57, 100)))::boolean THEN
        pg_var_cyewoh := (((SELECT pg_proc_kghivp(81))::INTEGER) - (-1) + COALESCE(pg_var_cyewoh, 0));
    ELSIF ((SELECT pg_proc_yjbuvp(67)))::boolean THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;