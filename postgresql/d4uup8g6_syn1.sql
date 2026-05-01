/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_xhwwgk (
    pg_col_xiabwd INTEGER PRIMARY KEY,
    pg_col_spobbm INTEGER NOT NULL,
    pg_col_tyzuxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhwwgk (pg_col_xiabwd, pg_col_spobbm, pg_col_tyzuxv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF pg_var_ocqenw < 0 THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juvroe----- */
CREATE OR REPLACE FUNCTION pg_proc_juvroe(pg_var_zsdjzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psewub INTEGER;
    pg_var_puvepv INTEGER;
    pg_var_rrqwmf INTEGER;
BEGIN
    SELECT pg_col_spobbm, pg_col_tyzuxv 
    INTO pg_var_puvepv, pg_var_rrqwmf
    FROM pg_tbl_xhwwgk 
    WHERE pg_col_xiabwd = pg_var_zsdjzn;
    
    IF pg_var_puvepv > 0 THEN
        pg_var_psewub := (pg_var_rrqwmf * 1000) / pg_var_puvepv;
    ELSE
        pg_var_psewub := 0;
    END IF;
    
    RETURN pg_var_psewub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rpgymj * pg_var_sjdnie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF ((SELECT pg_proc_namhsf(-86, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_pqjtnw(76, -80, -11))::INTEGER) - (610726) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ddujus := (((SELECT pg_proc_iwicib(73))::INTEGER) - (0) + COALESCE(pg_var_ddujus, 0));
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := (((SELECT pg_proc_juvroe(100))::INTEGER) - (0) + COALESCE(pg_var_ddujus, 0));
    END IF;
    
    IF ((SELECT pg_proc_lfagex(-50)))::boolean THEN
        pg_var_ddujus := pg_var_ddujus + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_ntbpqv(-18, -100, 54))::INTEGER) - (-146) + COALESCE(pg_var_ddujus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF pg_var_udbktg > pg_var_jxqwmk THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN (((SELECT pg_proc_puibpl(-17, -14))::INTEGER) - (1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_bjwjmx := ((pg_var_flaeai - pg_var_biqnfh) * 100) / pg_var_biqnfh;
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN (((SELECT pg_proc_aizxgc(16))::INTEGER) - (9375) + COALESCE(LEAST(pg_var_bjwjmx, 999), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxdze----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxdze(pg_var_xoizmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bthfle INTEGER;
    pg_var_gcyikm INTEGER;
    pg_var_kdsziy INTEGER;
BEGIN
    SELECT pg_col_usgunm, pg_col_upyvlz INTO pg_var_gcyikm, pg_var_kdsziy
    FROM pg_tbl_vdkuhi
    WHERE pg_col_uvyvax = pg_var_xoizmx;
    
    IF pg_var_gcyikm IS NULL THEN
        RETURN (((SELECT pg_proc_iivvvx(-66))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ndrwfv(-72)))::boolean THEN
        pg_var_bthfle := (((SELECT pg_proc_ksdtef(17))::INTEGER) - (1833) + COALESCE(pg_var_bthfle, 0));
    ELSE
        pg_var_bthfle := (((SELECT pg_proc_mjyipn(6, 76))::INTEGER) - (999) + COALESCE(pg_var_bthfle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjqtgo(-30, 7))::INTEGER) - (0) + COALESCE(pg_var_bthfle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN (((SELECT pg_proc_ysxyzj(-40))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_bmxdze(24)))::boolean THEN
        pg_var_knvphh := (((SELECT pg_proc_trepsc())::INTEGER) - (1) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;