/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kcafpc (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO pg_tbl_kcafpc (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbggp (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjbggp (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rnxubw (
    pg_col_euntcv INTEGER PRIMARY KEY,
    pg_col_rmglax INTEGER NOT NULL,
    pg_col_glcspz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnxubw (pg_col_euntcv, pg_col_rmglax, pg_col_glcspz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhghvh (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhghvh (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yevqto (
    pg_col_fnsbgs INTEGER PRIMARY KEY,
    pg_col_kexwpe INTEGER NOT NULL,
    pg_col_clfsno INTEGER NOT NULL
);
INSERT INTO pg_tbl_yevqto (pg_col_fnsbgs, pg_col_kexwpe, pg_col_clfsno) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_knoflh (
    pg_var_hmrzao INTEGER PRIMARY KEY,
    pg_col_aylrvy INTEGER,
    pg_col_lbbtcf INTEGER,
    pg_col_jzoxkj INTEGER
);
INSERT INTO pg_tbl_knoflh (pg_var_hmrzao, pg_col_aylrvy, pg_col_lbbtcf, pg_col_jzoxkj) VALUES
(1, 101, 299, 50),
(2, 101, 499, 30),
(3, 102, 199, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fsemco (
    pg_col_pnokmq INTEGER PRIMARY KEY,
    pg_col_venbmu INTEGER NOT NULL,
    pg_col_kgmeog INTEGER
);
INSERT INTO pg_tbl_fsemco (pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnnoao----- */
CREATE OR REPLACE FUNCTION pg_proc_vnnoao(pg_var_ztjfir INTEGER, pg_var_opyqyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxbnt INTEGER;
    pg_var_lxjybe INTEGER;
    pg_var_mebzef INTEGER;
BEGIN
    SELECT pg_col_atximk - pg_col_cuqblf + pg_var_opyqyc
    INTO pg_var_msxbnt
    FROM pg_tbl_qhghvh
    WHERE pg_col_msqpfe = pg_var_ztjfir;
    
    IF pg_var_msxbnt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_msxbnt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := (((SELECT pg_proc_vnnoao(92, 23))::INTEGER ) - (0) + COALESCE(pg_var_itbxcf, 0));
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN (((SELECT pg_proc_itpmvw(94))::INTEGER) - (2163) + COALESCE(pg_var_itbxcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhzje(pg_var_xdlivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujpbt INTEGER;
    pg_var_oyrckm INTEGER;
    pg_var_itnrds INTEGER;
BEGIN
    SELECT pg_col_rmglax, pg_col_glcspz 
    INTO pg_var_oyrckm, pg_var_itnrds
    FROM pg_tbl_rnxubw 
    WHERE pg_col_euntcv = pg_var_xdlivj;
    
    IF pg_var_oyrckm > 0 THEN
        pg_var_sujpbt := (pg_var_itnrds * 1000) / pg_var_oyrckm;
    ELSE
        pg_var_sujpbt := 0;
    END IF;
    
    RETURN pg_var_sujpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onwfze----- */
CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM pg_tbl_kcafpc;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM pg_tbl_kcafpc;
    
    IF ((SELECT pg_proc_hhhzje(-33)))::boolean THEN
        pg_var_bsfyca := (((SELECT pg_proc_ujipkj())::INTEGER) - (0) + COALESCE(pg_var_bsfyca, 0));
    END IF;
    
    IF ((SELECT pg_proc_rxqkvu(-26)))::boolean THEN
        pg_var_dchrhx := 0;
    END IF;
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjtthj----- */
CREATE OR REPLACE FUNCTION pg_proc_wjtthj(pg_var_hmrzao INTEGER, pg_var_wrngai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfdzbc INTEGER;
BEGIN
    SELECT pg_col_lbbtcf INTO pg_var_bfdzbc FROM pg_tbl_knoflh WHERE pg_var_hmrzao = pg_var_hmrzao;
    IF pg_var_bfdzbc IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bfdzbc - (pg_var_bfdzbc * pg_var_wrngai / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfqatz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfqatz(pg_var_mdmoys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfemun INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clfsno), 0)
    INTO pg_var_wfemun
    FROM pg_tbl_yevqto
    WHERE pg_col_kexwpe >= pg_var_mdmoys;
    
    RETURN pg_var_wfemun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczebi----- */
CREATE OR REPLACE FUNCTION pg_proc_wczebi(pg_var_ggxoxn INTEGER, pg_var_wxqmxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xouaiy INTEGER := 0;
    pg_var_oysnki RECORD;
BEGIN
    FOR pg_var_oysnki IN 
        SELECT pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog 
        FROM pg_tbl_fsemco
    LOOP
        IF pg_var_oysnki.pg_col_venbmu <= pg_var_ggxoxn THEN
            pg_var_xouaiy := pg_var_xouaiy + 10;
        END IF;
        
        IF pg_var_oysnki.pg_col_kgmeog <= pg_var_wxqmxy THEN
            pg_var_xouaiy := pg_var_xouaiy + 5;
        ELSE
            pg_var_xouaiy := pg_var_xouaiy - 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_xouaiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljkrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM pg_tbl_jjbggp 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN (((SELECT pg_proc_jfqatz(-16))::INTEGER) - (625) + COALESCE(0, 0));
    END IF;
    
    pg_var_ovlhhw := (((SELECT pg_proc_dxuvru(-17))::INTEGER) - (1965) + COALESCE(pg_var_ovlhhw, 0));
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF ((SELECT pg_proc_wjtthj(58, 40)))::boolean THEN
        pg_var_gbdydc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wczebi(8, 29))::INTEGER) - (-6) + COALESCE(pg_var_gbdydc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF ((SELECT pg_proc_pvfkdu(8, 73)))::boolean THEN
        pg_var_tezshq := pg_var_wkhggu * 3;
    ELSE
        pg_var_tezshq := (((SELECT pg_proc_onwfze(-13, 72))::INTEGER) - (139451) + COALESCE(pg_var_tezshq, 0));
    END IF;

    RETURN (((SELECT pg_proc_ljkrzy(-65, -85))::INTEGER) - (0) + COALESCE(pg_var_tezshq, 0));
END;
$$ LANGUAGE plpgsql;