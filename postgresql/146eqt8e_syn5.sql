/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fsycmr (
    pg_col_iawzaq INTEGER PRIMARY KEY,
    pg_col_jhinod INTEGER NOT NULL,
    pg_col_cdnnnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsycmr (pg_col_iawzaq, pg_col_jhinod, pg_col_cdnnnz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ydjyut (
    pg_col_soiyzv INTEGER PRIMARY KEY,
    pg_col_mtefpu INTEGER NOT NULL,
    pg_col_engdyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydjyut (pg_col_soiyzv, pg_col_mtefpu, pg_col_engdyy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pdygsy (
    pg_col_bkdjks INTEGER PRIMARY KEY,
    pg_col_hbpqhz INTEGER NOT NULL,
    pg_col_eknhkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdygsy (pg_col_bkdjks, pg_col_hbpqhz, pg_col_eknhkj) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehiiju (
    pg_col_auddab INTEGER PRIMARY KEY,
    pg_col_yadyuw INTEGER NOT NULL,
    pg_col_ymqsab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehiiju (pg_col_auddab, pg_col_yadyuw, pg_col_ymqsab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xrlplo (
    pg_col_pbajlw INTEGER PRIMARY KEY,
    pg_col_dtwuiy INTEGER NOT NULL,
    pg_col_mtpdpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrlplo (pg_col_pbajlw, pg_col_dtwuiy, pg_col_mtpdpw) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwumx----- */
CREATE OR REPLACE FUNCTION pg_proc_biwumx(pg_var_vvdmaw INTEGER, pg_var_yhwuwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqxqev INTEGER;
    pg_var_jtmskq INTEGER;
    pg_var_qjibkt INTEGER;
BEGIN
    SELECT pg_col_jhinod, pg_col_cdnnnz 
    INTO pg_var_jtmskq, pg_var_qjibkt
    FROM pg_tbl_fsycmr 
    WHERE pg_col_iawzaq = pg_var_vvdmaw;
    
    IF pg_var_jtmskq > 0 THEN
        pg_var_oqxqev := (pg_var_qjibkt * 1000) / pg_var_jtmskq;
    ELSE
        pg_var_oqxqev := (((SELECT pg_proc_xjxxpm(-89))::INTEGER) - (0) + COALESCE(pg_var_oqxqev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nlgjtf(92, 40))::INTEGER) - (0) + COALESCE(pg_var_oqxqev - pg_var_yhwuwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjwjls----- */
CREATE OR REPLACE FUNCTION pg_proc_wjwjls(pg_var_atitqy INTEGER, pg_var_tzyokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djvfcz INTEGER;
    pg_var_lzmydo INTEGER;
    pg_var_alazhe INTEGER;
    pg_var_xlvbhp INTEGER;
BEGIN
    SELECT pg_col_mtefpu, pg_col_engdyy 
    INTO pg_var_djvfcz, pg_var_lzmydo
    FROM pg_tbl_ydjyut 
    WHERE pg_col_soiyzv = pg_var_atitqy;
    
    IF pg_var_djvfcz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_djvfcz <= pg_var_lzmydo THEN
        pg_var_alazhe := (pg_var_lzmydo * 7) / 30;
        pg_var_xlvbhp := pg_var_alazhe * pg_var_tzyokc * 7;
        
        IF pg_var_xlvbhp < 100 THEN
            pg_var_xlvbhp := 100;
        END IF;
        
        RETURN pg_var_xlvbhp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfhbcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nfhbcp(pg_var_vldbxt INTEGER, pg_var_csxczt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eumgkb INTEGER;
    pg_var_pvwtel INTEGER;
    pg_var_evwvxy INTEGER := 0;
BEGIN
    SELECT 
        CASE WHEN pg_col_dtwuiy < pg_var_csxczt THEN 1 ELSE 0 END,
        CASE WHEN pg_col_mtpdpw < pg_var_csxczt THEN 1 ELSE 0 END
    INTO pg_var_eumgkb, pg_var_pvwtel
    FROM pg_tbl_xrlplo
    WHERE pg_col_pbajlw = pg_var_vldbxt;
    
    IF pg_var_eumgkb = 1 THEN
        pg_var_evwvxy := pg_var_evwvxy + 1;
    END IF;
    
    IF pg_var_pvwtel = 1 THEN
        pg_var_evwvxy := pg_var_evwvxy + 1;
    END IF;
    
    RETURN pg_var_evwvxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdmqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vdmqgw(pg_var_radhwt INTEGER, pg_var_mhcwrf INTEGER, pg_var_owdflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yshigb INTEGER;
    pg_var_ulxxwr INTEGER;
    pg_var_muwxxq INTEGER;
BEGIN
    SELECT SUM(pg_col_ymqsab) INTO pg_var_yshigb
    FROM pg_tbl_ehiiju;
    
    IF pg_var_yshigb <= pg_var_radhwt THEN
        pg_var_ulxxwr := pg_var_yshigb;
        pg_var_muwxxq := 0;
    ELSE
        pg_var_ulxxwr := pg_var_radhwt + 
            ((pg_var_yshigb - pg_var_radhwt) * pg_var_owdflt / 100);
        
        IF pg_var_ulxxwr > pg_var_mhcwrf THEN
            pg_var_ulxxwr := pg_var_mhcwrf;
        END IF;
        
        pg_var_muwxxq := pg_var_yshigb - pg_var_ulxxwr;
    END IF;
    
    RETURN pg_var_muwxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrwmqa----- */
CREATE OR REPLACE FUNCTION pg_proc_zrwmqa(pg_var_nyswok INTEGER, pg_var_pdepld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qitgmu INTEGER;
    pg_var_ehcljc INTEGER;
BEGIN
    IF ((SELECT pg_proc_eyauyu(-3, -15)))::boolean THEN
        pg_var_qitgmu := 3;
    ELSIF ((SELECT pg_proc_vdmqgw(66, 42, 74)))::boolean THEN
        pg_var_qitgmu := (((SELECT pg_proc_nfhbcp(86, 0))::INTEGER) - (0) + COALESCE(pg_var_qitgmu, 0));
    ELSE
        pg_var_qitgmu := 1;
    END IF;
    
    SELECT pg_col_eknhkj INTO pg_var_ehcljc FROM pg_tbl_pdygsy 
    WHERE pg_col_hbpqhz = pg_var_nyswok LIMIT 1;
    
    IF ((SELECT pg_proc_ezetyn(18)))::boolean THEN
        pg_var_ehcljc := pg_var_pdepld * pg_var_qitgmu;
    END IF;
    
    RETURN pg_var_ehcljc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchamw----- */
CREATE OR REPLACE FUNCTION pg_proc_qchamw(pg_var_qfnsaq INTEGER, pg_var_chqdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lizgrv INTEGER;
    pg_var_inkhkk INTEGER;
BEGIN
    SELECT pg_col_fvjvvn INTO pg_var_lizgrv
    FROM pg_tbl_tusioz
    WHERE pg_col_nzwsvo = pg_var_qfnsaq;
    
    IF ((SELECT pg_proc_jkdrmi(-35, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_zrwmqa(-50, 81))::INTEGER) - (81) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_chqdtp <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_inkhkk := ((pg_var_lizgrv - pg_var_chqdtp) * 100) / pg_var_chqdtp;
    
    RETURN pg_var_inkhkk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF ((SELECT pg_proc_biwumx(22, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_wjwjls(98, 3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_oqjtqj(-91, 12))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := (((SELECT pg_proc_svaool(41, 82))::INTEGER) - (3) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qchamw(-39, -6))::INTEGER) - (-1) + COALESCE(pg_var_apwvhg, 0));
END;
$$ LANGUAGE plpgsql;