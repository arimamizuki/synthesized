/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nxffla (
    pg_col_cskpyy INTEGER PRIMARY KEY,
    pg_col_jmazbv INTEGER NOT NULL,
    pg_col_xpjocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxffla (pg_col_cskpyy, pg_col_jmazbv, pg_col_xpjocm) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vdnlgg (
    pg_col_yfornn INTEGER PRIMARY KEY,
    pg_col_xsdvmp INTEGER NOT NULL,
    pg_col_ycvspo INTEGER
);
INSERT INTO pg_tbl_vdnlgg (pg_col_yfornn, pg_col_xsdvmp, pg_col_ycvspo) VALUES
(101, 35, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ricxdb (
    pg_col_gcvtcz INTEGER PRIMARY KEY,
    pg_col_rriepo INTEGER NOT NULL,
    pg_col_seymmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ricxdb (pg_col_gcvtcz, pg_col_rriepo, pg_col_seymmp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdlim (
    pg_col_jkwaic INTEGER PRIMARY KEY,
    pg_col_yfbwhq INTEGER NOT NULL,
    pg_col_uawczw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxdlim (pg_col_jkwaic, pg_col_yfbwhq, pg_col_uawczw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_upqdsg (
    pg_col_dhfjal INTEGER PRIMARY KEY,
    pg_col_ckxytz INTEGER NOT NULL,
    pg_col_whgozb INTEGER
);
INSERT INTO pg_tbl_upqdsg (pg_col_dhfjal, pg_col_ckxytz, pg_col_whgozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojpfxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ojpfxu(pg_var_kaudjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hekrmf INTEGER;
    pg_var_bacipo INTEGER;
    pg_var_abafsw INTEGER;
    pg_var_wenzkv INTEGER;
BEGIN
    SELECT pg_col_jmazbv, pg_col_xpjocm 
    INTO pg_var_bacipo, pg_var_abafsw
    FROM pg_tbl_nxffla 
    WHERE pg_col_cskpyy = pg_var_kaudjl;
    
    IF pg_var_bacipo > 600000 THEN
        pg_var_hekrmf := 50;
    ELSE
        pg_var_hekrmf := 30;
    END IF;
    
    pg_var_abafsw := pg_var_abafsw * 10;
    pg_var_wenzkv := pg_var_hekrmf + pg_var_abafsw;
    
    IF pg_var_wenzkv > 100 THEN
        pg_var_wenzkv := 100;
    END IF;
    
    RETURN pg_var_wenzkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfzqef----- */
CREATE OR REPLACE FUNCTION pg_proc_tfzqef(pg_var_gutnrn INTEGER, pg_var_kpcmpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpufif INTEGER;
    pg_var_bytlkn INTEGER;
BEGIN
    SELECT pg_col_yfbwhq INTO pg_var_rpufif 
    FROM pg_tbl_wxdlim 
    WHERE pg_col_jkwaic = pg_var_kpcmpt;
    
    IF pg_var_rpufif IS NULL THEN
        pg_var_bytlkn := 0;
    ELSIF pg_var_gutnrn <= pg_var_rpufif THEN
        pg_var_bytlkn := pg_var_gutnrn;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = pg_col_yfbwhq - pg_var_gutnrn 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    ELSE
        pg_var_bytlkn := pg_var_rpufif;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = 0 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    END IF;
    
    RETURN pg_var_bytlkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF pg_var_enrlyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yipdgh > 500 THEN
        pg_var_isjkpt := 20;
    ELSIF ((SELECT pg_proc_tfzqef(-95, -11)))::boolean THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := pg_var_enrlyy - (pg_var_enrlyy * pg_var_isjkpt / 100);
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := (((SELECT pg_proc_ynwbsf(49))::INTEGER) - (0) + COALESCE(pg_var_pnujmt, 0));
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukinju----- */
CREATE OR REPLACE FUNCTION pg_proc_ukinju(pg_var_widxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obiamh INTEGER;
    pg_var_mhekzz INTEGER;
    pg_var_mrsusj INTEGER;
BEGIN
    SELECT pg_col_rriepo, pg_col_seymmp 
    INTO pg_var_mhekzz, pg_var_mrsusj
    FROM pg_tbl_ricxdb 
    WHERE pg_col_gcvtcz = pg_var_widxcl;
    
    IF pg_var_mhekzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_obiamh := pg_var_mhekzz * 10 + pg_var_mrsusj;
    
    IF pg_var_obiamh > 200 THEN
        RETURN 1;
    ELSIF pg_var_obiamh > 150 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yejmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yejmsl(pg_var_epdmrt INTEGER, pg_var_oanszu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohgdg INTEGER;
    pg_var_ysoruz INTEGER;
    pg_var_pydyuf INTEGER;
BEGIN
    SELECT pg_col_xsdvmp, pg_col_ycvspo INTO pg_var_ysoruz, pg_var_pydyuf
    FROM pg_tbl_vdnlgg
    WHERE pg_col_yfornn = pg_var_epdmrt;
    
    IF ((SELECT pg_proc_hflvks(-66, -51)))::boolean THEN
        pg_var_tohgdg := (((SELECT pg_proc_iwloyo(-31, -53))::INTEGER) - (1631) + COALESCE(pg_var_tohgdg, 0));
    ELSIF pg_var_pydyuf > 60 THEN
        pg_var_tohgdg := (((SELECT pg_proc_ukinju(53))::INTEGER) - (-1) + COALESCE(pg_var_tohgdg, 0));
    ELSE
        pg_var_tohgdg := pg_var_ysoruz * pg_var_oanszu;
    END IF;
    
    RETURN (((SELECT pg_proc_fslpcy(98))::INTEGER) - (8897) + COALESCE(pg_var_tohgdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdeacs----- */
CREATE OR REPLACE FUNCTION pg_proc_sdeacs(pg_var_gtvtlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seiiwt INTEGER := 0;
    pg_var_otlucd RECORD;
BEGIN
    FOR pg_var_otlucd IN 
        SELECT pg_col_ckxytz, pg_col_whgozb 
        FROM pg_tbl_upqdsg 
        WHERE pg_col_ckxytz > pg_var_gtvtlu
    LOOP
        pg_var_seiiwt := pg_var_seiiwt + pg_var_otlucd.pg_col_whgozb;
    END LOOP;
    
    RETURN pg_var_seiiwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_sbaspm(15, 5)))::boolean THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_sdeacs(-8))::INTEGER) - (1800) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_ojpfxu(11)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_gsnczs(-57, -84))::INTEGER) - (-1) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_yejmsl(-72, -98))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pirspp(-23))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
END;
$$ LANGUAGE plpgsql;