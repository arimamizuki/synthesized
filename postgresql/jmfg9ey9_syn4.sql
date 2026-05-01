/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lirhmi (
    pg_col_zzndtf INTEGER PRIMARY KEY,
    pg_col_spogtt INTEGER NOT NULL,
    pg_col_ijwapw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lirhmi (pg_col_zzndtf, pg_col_spogtt, pg_col_ijwapw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardejn----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF pg_var_yczrxf < 8000 THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF ((SELECT pg_proc_vopted(19)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := (((SELECT pg_proc_ardejn(5, 67))::INTEGER) - (0) + COALESCE(pg_var_mipqrh, 0));
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sppbms(-99))::INTEGER) - (-1) + COALESCE(pg_var_mipqrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := 0;
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := pg_var_ppqshg + pg_var_qwzjzq.pg_col_tfqtap;
    END LOOP;
    
    pg_var_ppqshg := pg_var_ppqshg * pg_var_kfyovd;
    
    IF pg_var_ppqshg < 0 THEN
        pg_var_ppqshg := 0;
    END IF;
    
    RETURN pg_var_ppqshg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctkzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mctkzm(pg_var_oyxpjd INTEGER, pg_var_gfbsqb INTEGER, pg_var_cxgdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idygdk INTEGER;
    pg_var_qoacxh INTEGER;
    pg_var_flocri INTEGER;
BEGIN
    SELECT pg_col_spogtt, pg_col_ijwapw 
    INTO pg_var_qoacxh, pg_var_flocri
    FROM pg_tbl_lirhmi
    WHERE pg_col_zzndtf = pg_var_oyxpjd;
    
    IF pg_var_qoacxh IS NULL THEN
        RETURN (((SELECT pg_proc_hruykh(50, -65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_idygdk := (pg_var_qoacxh * 100 / pg_var_gfbsqb) + 
                         (pg_var_flocri * pg_var_cxgdnm / 100);
    
    IF ((SELECT pg_proc_macfft(50)))::boolean THEN
        pg_var_idygdk := 200;
    ELSIF pg_var_idygdk < 0 THEN
        pg_var_idygdk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mloyad(77))::INTEGER) - (5775) + COALESCE(pg_var_idygdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_kvbmys(37)))::boolean THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN (((SELECT pg_proc_mctkzm(18, 11, -76))::INTEGER) - (-1) + COALESCE(pg_var_fqsmjh, 0));
END;
$$ LANGUAGE plpgsql;