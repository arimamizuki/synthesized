/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfigg (
    pg_col_korbbe INTEGER PRIMARY KEY,
    pg_col_fufbzn INTEGER NOT NULL,
    pg_col_ddevzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyfigg (pg_col_korbbe, pg_col_fufbzn, pg_col_ddevzu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lzzeoy (
    pg_col_ntujiq INTEGER PRIMARY KEY,
    pg_col_firbdr INTEGER NOT NULL,
    pg_col_nmrjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzzeoy (pg_col_ntujiq, pg_col_firbdr, pg_col_nmrjip) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbcbi (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO pg_tbl_cvbcbi (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbjgvm----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjgvm(pg_var_qijket INTEGER, pg_var_gcslho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_jjeovj boolean;
    pg_col_zpcmsp boolean;
    pg_col_zcpxsw boolean;
    pg_col_anbele boolean;
    pg_col_etjnnj boolean;
    pg_col_fnfkde boolean;
    pg_col_tubjhq boolean;
    pg_col_dymogq boolean;
    pg_col_feczti boolean;
    pg_col_yztvgo boolean;
    pg_col_tbufks boolean;
    pg_col_slzlyu boolean;
    pg_col_whfbpa boolean;
    pg_col_ohpyzg boolean;
    pg_col_lozrum boolean;
    pg_col_qtynzg boolean;
    pg_col_ijwvhv integer;
    pg_col_kuuffe boolean;
    pg_col_rhhglj boolean;
    pg_col_bfgkrb boolean;
    pg_var_rmwqam integer;
    pg_var_setzsw integer;
BEGIN
    -- t_infomask logic (pg_col_lpdfwf integer)
    pg_col_jjeovj := (pg_var_qijket & 1) != 0;
    pg_col_zpcmsp := (pg_var_qijket & 2) != 0;
    pg_col_zcpxsw := (pg_var_qijket & 4) != 0;
    pg_col_anbele := (pg_var_qijket & 8) != 0;
    pg_col_etjnnj := (pg_var_qijket & 16) != 0;
    pg_col_fnfkde := (pg_var_qijket & 32) != 0;
    pg_col_tubjhq := (pg_var_qijket & 64) != 0;
    pg_col_dymogq := (pg_var_qijket & 128) != 0;
    pg_col_feczti := (pg_var_qijket & 256) != 0;
    pg_col_yztvgo := (pg_var_qijket & 512) != 0;
    pg_col_tbufks := (pg_var_qijket & 1024) != 0;
    pg_col_slzlyu := (pg_var_qijket & 2048) != 0;
    pg_col_whfbpa := (pg_var_qijket & 4096) != 0;
    pg_col_ohpyzg := (pg_var_qijket & 8192) != 0;
    pg_col_lozrum := (pg_var_qijket & 16384) != 0;
    pg_col_qtynzg := (pg_var_qijket & 32768) != 0;
    
    -- t_infomask2 logic (pg_col_tphxlc integer)
    pg_col_ijwvhv := (pg_var_gcslho & 8191);
    pg_col_kuuffe := (pg_var_gcslho & 8192) != 0;
    pg_col_rhhglj := (pg_var_gcslho & 16384) != 0;
    pg_col_bfgkrb := (pg_var_gcslho & 32768) != 0;
    
    -- Combine results into a pg_col_zmqyrv integer return value
    -- pg_col_jprhda boolean outputs to pg_col_mrttos positions in a 32-pg_col_mrttos integer
    pg_var_rmwqam := 0;
    pg_var_setzsw := 0;
    
    -- First 16 bits from t_infomask
    IF pg_col_jjeovj THEN pg_var_rmwqam := pg_var_rmwqam | 1; END IF;
    IF pg_col_zpcmsp THEN pg_var_rmwqam := pg_var_rmwqam | 2; END IF;
    IF pg_col_zcpxsw THEN pg_var_rmwqam := pg_var_rmwqam | 4; END IF;
    IF pg_col_anbele THEN pg_var_rmwqam := pg_var_rmwqam | 8; END IF;
    IF pg_col_etjnnj THEN pg_var_rmwqam := pg_var_rmwqam | 16; END IF;
    IF pg_col_fnfkde THEN pg_var_rmwqam := pg_var_rmwqam | 32; END IF;
    IF pg_col_tubjhq THEN pg_var_rmwqam := pg_var_rmwqam | 64; END IF;
    IF pg_col_dymogq THEN pg_var_rmwqam := pg_var_rmwqam | 128; END IF;
    IF pg_col_feczti THEN pg_var_rmwqam := pg_var_rmwqam | 256; END IF;
    IF pg_col_yztvgo THEN pg_var_rmwqam := pg_var_rmwqam | 512; END IF;
    IF pg_col_tbufks THEN pg_var_rmwqam := pg_var_rmwqam | 1024; END IF;
    IF pg_col_slzlyu THEN pg_var_rmwqam := pg_var_rmwqam | 2048; END IF;
    IF pg_col_whfbpa THEN pg_var_rmwqam := pg_var_rmwqam | 4096; END IF;
    IF pg_col_ohpyzg THEN pg_var_rmwqam := pg_var_rmwqam | 8192; END IF;
    IF pg_col_lozrum THEN pg_var_rmwqam := pg_var_rmwqam | 16384; END IF;
    IF pg_col_qtynzg THEN pg_var_rmwqam := pg_var_rmwqam | 32768; END IF;
    
    -- Next 16 bits from t_infomask2 (pg_col_ijwvhv uses lower 13 bits)
    pg_var_setzsw := pg_col_ijwvhv & 8191;
    IF pg_col_kuuffe THEN pg_var_setzsw := pg_var_setzsw | 8192; END IF;
    IF pg_col_rhhglj THEN pg_var_setzsw := pg_var_setzsw | 16384; END IF;
    IF pg_col_bfgkrb THEN pg_var_setzsw := pg_var_setzsw | 32768; END IF;
    
    -- Return combined result (shift pg_col_tphxlc mask to upper 16 bits)
    RETURN pg_var_rmwqam | (pg_var_setzsw << 16);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF pg_var_vyxaqf.pg_col_jtipxp > pg_var_iptzxt THEN
            pg_var_bsaouh := pg_var_bsaouh + pg_var_vyxaqf.pg_col_zostfh;
        ELSE
            pg_var_bsaouh := pg_var_bsaouh + (pg_var_vyxaqf.pg_col_zostfh / 2);
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := 100;
    END IF;
    
    RETURN pg_var_bsaouh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF pg_var_gofrfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := pg_var_gofrfq * 10;
    pg_var_ltcvwb := pg_var_ltcvwb + (pg_var_fawdrp / 30);
    
    IF pg_var_lbjphr > 60 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 5;
    END IF;
    
    IF pg_var_wywkht < 80 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 15;
    END IF;
    
    RETURN pg_var_ltcvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkmeak----- */
CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM pg_tbl_cvbcbi 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := pg_var_gfibpl + pg_var_fqaznz.pg_col_kltvuj;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lxxacj(55, 54, -54))::INTEGER) - (0) + COALESCE(pg_var_gfibpl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF pg_var_efsdpm > 1000 THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pkmeak(80)))::boolean THEN
            pg_var_detcat := (((SELECT pg_proc_qzotbl(66))::INTEGER ) - (-1) + COALESCE(pg_var_detcat, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_detcat + (pg_var_pduuyw * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmiwmv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmiwmv(pg_var_oeilot INTEGER, pg_var_hxaumy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddyow INTEGER;
    pg_var_rjlwzm INTEGER;
BEGIN
    SELECT pg_col_fufbzn INTO pg_var_vddyow 
    FROM pg_tbl_yyfigg 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    IF pg_var_vddyow IS NULL THEN
        RETURN (((SELECT pg_proc_lxedkl(-70, -56))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjlwzm := (((SELECT pg_proc_uwshsd(93))::INTEGER) - (4725) + COALESCE(pg_var_rjlwzm, 0));
    
    IF ((SELECT pg_proc_cedppj(-60)))::boolean THEN
        pg_var_rjlwzm := (((SELECT pg_proc_nbjgvm(-96, -4))::INTEGER) - (-196704) + COALESCE(pg_var_rjlwzm, 0));
    END IF;
    
    UPDATE pg_tbl_yyfigg 
    SET pg_col_ddevzu = 1 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    RETURN pg_var_rjlwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshnkh----- */
CREATE OR REPLACE FUNCTION pg_proc_qshnkh(pg_var_pqkmmn INTEGER, pg_var_zpypnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhzvbg INTEGER;
    pg_var_uscidh INTEGER;
    pg_var_yrramw INTEGER;
BEGIN
    SELECT pg_col_firbdr, pg_col_nmrjip
    INTO pg_var_mhzvbg, pg_var_uscidh
    FROM pg_tbl_lzzeoy
    WHERE pg_col_ntujiq = pg_var_pqkmmn;
    
    IF pg_var_zpypnn <= pg_var_mhzvbg THEN
        pg_var_yrramw := 50;
    ELSE
        pg_var_yrramw := 50 + (pg_var_zpypnn - pg_var_mhzvbg) * pg_var_uscidh;
    END IF;
    
    RETURN pg_var_yrramw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF ((SELECT pg_proc_fmiwmv(-1, -86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN (((SELECT pg_proc_qshnkh(-78, -7))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_nxciqz(43))::INTEGER) - (-1) + COALESCE(pg_var_mvhjvx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;