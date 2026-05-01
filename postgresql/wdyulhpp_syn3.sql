/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyxdf (
    pg_col_ffysja INTEGER PRIMARY KEY,
    pg_col_ohhpds INTEGER NOT NULL,
    pg_col_mpaync INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhyxdf (pg_col_ffysja, pg_col_ohhpds, pg_col_mpaync) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emqnfl (
    pg_col_bbvcxm INTEGER PRIMARY KEY,
    pg_col_uvdbqu INTEGER NOT NULL,
    pg_col_bxscdp INTEGER
);
INSERT INTO pg_tbl_emqnfl (pg_col_bbvcxm, pg_col_uvdbqu, pg_col_bxscdp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljjlac (
    pg_col_ydazrk INTEGER PRIMARY KEY,
    pg_col_mncztp TEXT,
    pg_col_wajoce TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_elrteh (
    pg_col_ydazrk INTEGER NOT NULL REFERENCES pg_tbl_ljjlac(pg_col_ydazrk),
    pg_col_mncztp TEXT NOT NULL,
    pg_col_wajoce TEXT,
    pg_col_qhoohy TEXT
);
INSERT INTO pg_tbl_ljjlac (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce) VALUES
(1, 'Een', 'Eentje'),
(2, 'Twee', 'Tweetje'),
(3, 'Drie', 'Drietje')
ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_elrteh (pg_col_ydazrk, pg_col_mncztp, pg_col_wajoce, pg_col_qhoohy) VALUES
(1, 'Een', 'Eentje', 'One'),
(2, 'Twee', 'Tweetje', 'Two'),
(3, 'Drie', 'Drietje', 'Three')
ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ygepmh (
    pg_col_hwicdr INTEGER PRIMARY KEY,
    pg_col_frgeek INTEGER NOT NULL,
    pg_col_piwvfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygepmh (pg_col_hwicdr, pg_col_frgeek, pg_col_piwvfs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wqvqsy (
    pg_col_nvmlvx INTEGER PRIMARY KEY,
    pg_col_hdvjoi INTEGER NOT NULL,
    pg_col_gyxuwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqvqsy (pg_col_nvmlvx, pg_col_hdvjoi, pg_col_gyxuwm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_myzgvp (
    pg_col_aompen INTEGER PRIMARY KEY,
    pg_col_bjtsbc INTEGER NOT NULL,
    pg_col_aqgfmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_myzgvp (pg_col_aompen, pg_col_bjtsbc, pg_col_aqgfmb) VALUES
(1, 5000, 750),
(2, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qcuvss(pg_var_dqgemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqufrq INTEGER := 0;
    pg_var_pqhhgu RECORD;
BEGIN
    FOR pg_var_pqhhgu IN 
        SELECT pg_col_frgeek, pg_col_piwvfs 
        FROM pg_tbl_ygepmh 
        WHERE pg_col_frgeek > pg_var_dqgemy
    LOOP
        pg_var_vqufrq := pg_var_vqufrq + (pg_var_pqhhgu.pg_col_frgeek * pg_var_pqhhgu.pg_col_piwvfs);
    END LOOP;
    
    RETURN pg_var_vqufrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF pg_var_ibwhoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eilktm := pg_var_ahmegf * 3;
    
    IF pg_var_ibwhoj < pg_var_eilktm THEN
        RETURN GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prlhkk----- */
CREATE OR REPLACE FUNCTION pg_proc_prlhkk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_amaoqd RECORD;
    pg_var_avselp RECORD;
    pg_var_hjhkgu RECORD;
    pg_var_iiaswb RECORD;
    pg_var_bfvvxl RECORD;
    pg_var_cvkmvj RECORD;
    pg_var_wprxct INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_amaoqd FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 1;
    SELECT * INTO pg_var_avselp FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 2;
    SELECT * INTO pg_var_hjhkgu FROM pg_tbl_ljjlac WHERE pg_col_ydazrk = 3;

    <<trigger_for_all_same_named_columns>>
    BEGIN
        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Uno', pg_col_wajoce = 'Unoooo'
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk
        RETURNING * INTO pg_var_amaoqd;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_amaoqd.pg_col_mncztp, pg_col_wajoce = pg_var_amaoqd.pg_col_wajoce
        WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        SELECT * INTO pg_var_iiaswb FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_amaoqd.pg_col_ydazrk;

        IF pg_var_amaoqd.pg_col_mncztp = pg_var_iiaswb.pg_col_mncztp AND pg_var_amaoqd.pg_col_wajoce = pg_var_iiaswb.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_for_all_same_named_columns;

    <<trigger_with_column_name_array>>
    BEGIN
        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce = pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Deux', pg_col_wajoce = 'Petit deux'
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk
        RETURNING * INTO pg_var_avselp;

        IF pg_var_avselp.pg_col_mncztp != pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_avselp.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        SELECT * INTO pg_var_bfvvxl FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_avselp.pg_col_ydazrk;

        IF pg_var_avselp.pg_col_mncztp = pg_var_bfvvxl.pg_col_mncztp AND pg_var_avselp.pg_col_wajoce != pg_var_bfvvxl.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_column_name_array;

    <<trigger_with_hstore_column_mapping>>
    BEGIN
        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce = pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_ljjlac
        SET pg_col_mncztp = 'Tres', pg_col_wajoce = 'Petit tres'
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk
        RETURNING * INTO pg_var_hjhkgu;

        IF pg_var_hjhkgu.pg_col_mncztp != pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;

        UPDATE pg_tbl_elrteh
        SET pg_col_mncztp = pg_var_hjhkgu.pg_col_mncztp
        WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        SELECT * INTO pg_var_cvkmvj FROM pg_tbl_elrteh WHERE pg_col_ydazrk = pg_var_hjhkgu.pg_col_ydazrk;

        IF pg_var_hjhkgu.pg_col_mncztp = pg_var_cvkmvj.pg_col_mncztp AND pg_var_hjhkgu.pg_col_wajoce != pg_var_cvkmvj.pg_col_wajoce THEN
            pg_var_wprxct := pg_var_wprxct + 1;
        END IF;
    END trigger_with_hstore_column_mapping;

    RETURN pg_var_wprxct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxegad----- */
CREATE OR REPLACE FUNCTION pg_proc_yxegad(pg_var_mwnvrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sekigd INTEGER;
    pg_var_npewck INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_npewck
    FROM pg_tbl_wqvqsy
    WHERE pg_col_gyxuwm = 1;
    
    IF pg_var_npewck = 0 THEN
        pg_var_sekigd := 0;
    ELSE
        SELECT SUM(pg_col_hdvjoi) INTO pg_var_sekigd
        FROM pg_tbl_wqvqsy
        WHERE pg_col_gyxuwm = 1;
    END IF;
    
    RETURN pg_var_sekigd + pg_var_mwnvrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_chxosg < pg_var_jxdnfg OR pg_var_vdtmcm > 7 THEN
        pg_var_stecey := pg_var_byvtre * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := 0;
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := pg_var_qptsfi + 20;
    END IF;
    
    RETURN pg_var_qptsfi;
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

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN (((SELECT pg_proc_oirmdf(-73, 56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_hhwdin(-7, 32, 52)))::boolean THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := ((pg_var_vxhwdn - pg_var_zxmljj) * 100) / pg_var_zxmljj;
    END IF;
    
    IF ((SELECT pg_proc_xwsbvx(45, 69)))::boolean THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnlfym----- */
CREATE OR REPLACE FUNCTION pg_proc_qnlfym(pg_var_oxmbyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjynz INTEGER;
    pg_var_zxrcns INTEGER;
    pg_var_qcjfdz INTEGER;
BEGIN
    SELECT pg_col_aqgfmb, pg_col_bjtsbc 
    INTO pg_var_dxjynz, pg_var_zxrcns
    FROM pg_tbl_myzgvp 
    WHERE pg_col_aompen = pg_var_oxmbyc;
    
    IF pg_var_dxjynz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcjfdz := (pg_var_dxjynz * 1000) / GREATEST(pg_var_zxrcns, 1);
    
    IF pg_var_qcjfdz > 500 THEN
        pg_var_qcjfdz := 500;
    ELSIF pg_var_qcjfdz < 0 THEN
        pg_var_qcjfdz := 0;
    END IF;
    
    RETURN pg_var_qcjfdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpxumo----- */
CREATE OR REPLACE FUNCTION pg_proc_hpxumo(pg_var_lbrhwa INTEGER, pg_var_srtnbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwmivm INTEGER;
    pg_var_aidvqw INTEGER;
BEGIN
    SELECT pg_col_uvdbqu INTO pg_var_cwmivm 
    FROM pg_tbl_emqnfl 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    IF pg_var_cwmivm IS NULL THEN
        RETURN (((SELECT pg_proc_qnlfym(93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_aidvqw := (((SELECT pg_proc_udlpss(-91, 56))::INTEGER) - (-1) + COALESCE(pg_var_aidvqw, 0));
    
    IF pg_var_aidvqw > 10000 THEN
        pg_var_aidvqw := 10000;
    ELSIF ((SELECT pg_proc_thzqjp(-75, 58)))::boolean THEN
        pg_var_aidvqw := 500;
    END IF;
    
    UPDATE pg_tbl_emqnfl 
    SET pg_col_bxscdp = 2 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    RETURN (((SELECT pg_proc_ygdemu(-49, -61, -80, -17))::INTEGER) - (0) + COALESCE(pg_var_aidvqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdigf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdigf(pg_var_ccxdpw INTEGER, pg_var_edetbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjedw INTEGER;
    pg_var_khxmpy INTEGER;
    pg_var_mynuqz INTEGER;
BEGIN
    SELECT pg_col_ohhpds INTO pg_var_pdjedw FROM pg_tbl_mhyxdf WHERE pg_col_ffysja = pg_var_ccxdpw;
    
    pg_var_khxmpy := (((SELECT pg_proc_iqpdrx(-62, 59))::INTEGER) - (0) + COALESCE(pg_var_khxmpy, 0));
    pg_var_mynuqz := (((SELECT pg_proc_ocurwp(-4, 68))::INTEGER) - (0) + COALESCE(pg_var_mynuqz, 0));
    
    IF pg_var_pdjedw < pg_var_khxmpy THEN
        pg_var_mynuqz := (((SELECT pg_proc_hpxumo(7, 39))::INTEGER) - (0) + COALESCE(pg_var_mynuqz, 0));
    END IF;
    
    IF ((SELECT pg_proc_zvfzck(-64)))::boolean THEN
        pg_var_mynuqz := (((SELECT pg_proc_qcuvss(-4))::INTEGER) - (912) + COALESCE(pg_var_mynuqz, 0));
    ELSIF ((SELECT pg_proc_prlhkk()))::boolean THEN
        pg_var_mynuqz := (((SELECT pg_proc_yxegad(79))::INTEGER) - (154) + COALESCE(pg_var_mynuqz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zspaun(-82, 30))::INTEGER) - (-1) + COALESCE(pg_var_mynuqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pjdigf(-23, 68))::INTEGER) - (3) + COALESCE(pg_var_avjyga, 0));
END;
$$ LANGUAGE plpgsql;