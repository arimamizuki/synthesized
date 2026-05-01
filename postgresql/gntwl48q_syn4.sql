/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ehoeyr (
    pg_col_brpasp INTEGER PRIMARY KEY,
    pg_col_gujeow INTEGER NOT NULL,
    pg_col_togdyn INTEGER
);
INSERT INTO pg_tbl_ehoeyr (pg_col_brpasp, pg_col_gujeow, pg_col_togdyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vmmbry (
    pg_col_zmfumz INTEGER PRIMARY KEY,
    pg_col_yfiqfr INTEGER NOT NULL,
    pg_col_fneirl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmmbry (pg_col_zmfumz, pg_col_yfiqfr, pg_col_fneirl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rhouyg (
    pg_col_ivlnag INTEGER PRIMARY KEY,
    pg_col_phbwjf INTEGER NOT NULL,
    pg_col_pkkxqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhouyg (pg_col_ivlnag, pg_col_phbwjf, pg_col_pkkxqm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gyadqk (
    pg_col_bwjudq INTEGER PRIMARY KEY,
    pg_col_muqwet INTEGER NOT NULL,
    pg_col_nphaoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyadqk (pg_col_bwjudq, pg_col_muqwet, pg_col_nphaoz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_nfymda (
    pg_col_kqrufo INTEGER PRIMARY KEY,
    pg_col_yiqxuw INTEGER NOT NULL,
    pg_col_pqklxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nfymda (pg_col_kqrufo, pg_col_yiqxuw, pg_col_pqklxk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjjhua----- */
CREATE OR REPLACE FUNCTION pg_proc_wjjhua(pg_var_eezzeo INTEGER, pg_var_bdgpeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfyyll INTEGER;
    pg_var_itcbwo RECORD;
BEGIN
    SELECT pg_col_phbwjf, pg_col_pkkxqm INTO pg_var_itcbwo
    FROM pg_tbl_rhouyg
    WHERE pg_col_ivlnag = pg_var_eezzeo;
    
    IF NOT FOUND THEN
        RETURN pg_var_bdgpeu;
    END IF;
    
    pg_var_wfyyll := (pg_var_itcbwo.pg_col_phbwjf * 2) + pg_var_itcbwo.pg_col_pkkxqm;
    
    IF pg_var_wfyyll > 150 THEN
        RETURN pg_var_bdgpeu + 3;
    ELSIF pg_var_wfyyll > 100 THEN
        RETURN pg_var_bdgpeu + 2;
    ELSIF pg_var_wfyyll > 50 THEN
        RETURN pg_var_bdgpeu + 1;
    ELSE
        RETURN pg_var_bdgpeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zopxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zopxmd(pg_var_dpbteu INTEGER, pg_var_trgpsb INTEGER, pg_var_hzjupm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofgoxc INTEGER;
    pg_var_jontda INTEGER;
BEGIN
    SELECT pg_col_yiqxuw INTO pg_var_ofgoxc FROM pg_tbl_nfymda WHERE pg_col_kqrufo = pg_var_dpbteu;
    
    IF pg_var_ofgoxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jontda := (pg_var_ofgoxc * 20) + (pg_var_trgpsb * 15) + pg_var_hzjupm;
    
    IF pg_var_jontda >= 100 THEN
        UPDATE pg_tbl_nfymda SET pg_col_yiqxuw = pg_col_yiqxuw + 1 WHERE pg_col_kqrufo = pg_var_dpbteu;
    END IF;
    
    RETURN pg_var_jontda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF pg_var_cqngbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN pg_var_myzwxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxdjrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gxdjrz(pg_var_wlfzox INTEGER, pg_var_btomtw INTEGER, pg_var_wwwzot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtnohk INTEGER := 0;
    pg_var_dishmr INTEGER;
    pg_var_fdzlkd INTEGER;
    pg_var_raeoyq INTEGER;
BEGIN
    SELECT pg_col_nphaoz, pg_col_muqwet INTO pg_var_fdzlkd, pg_var_raeoyq 
    FROM pg_tbl_gyadqk WHERE pg_col_bwjudq = 1;
    
    pg_var_dishmr := GREATEST(0, pg_var_wlfzox - (pg_var_raeoyq * 50));
    
    IF pg_var_dishmr > 0 THEN
        pg_var_vtnohk := 0;
    ELSE
        pg_var_vtnohk := pg_var_fdzlkd * pg_var_wwwzot / 100;
    END IF;
    
    RETURN LEAST(pg_var_vtnohk, pg_var_btomtw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuznpl----- */
CREATE OR REPLACE FUNCTION pg_proc_xuznpl(pg_var_zaxyzt INTEGER, pg_var_scmill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aibirn INTEGER;
    pg_var_gjogzg INTEGER;
    pg_var_rjtuic INTEGER;
BEGIN
    SELECT pg_col_fneirl, pg_col_yfiqfr INTO pg_var_aibirn, pg_var_gjogzg
    FROM pg_tbl_vmmbry
    WHERE pg_col_zmfumz = pg_var_zaxyzt;
    
    IF ((SELECT pg_proc_wjjhua(-54, -10)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_jofpcv(-64, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_gxdjrz(88, 52, -100))::INTEGER) - (-450) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjtuic := ((pg_var_aibirn - pg_var_scmill) * 100) / pg_var_scmill;
    
    IF ((SELECT pg_proc_zopxmd(-80, 98, -70)))::boolean THEN
        pg_var_rjtuic := (((SELECT pg_proc_tkixyl(38))::INTEGER) - (0) + COALESCE(pg_var_rjtuic, 0));
    ELSIF pg_var_gjogzg > 5000 THEN
        pg_var_rjtuic := pg_var_rjtuic + 5;
    END IF;
    
    RETURN GREATEST(pg_var_rjtuic, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oltdbv----- */
CREATE OR REPLACE FUNCTION pg_proc_oltdbv(pg_var_ddfsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koyhdt INTEGER;
    pg_var_vgygze INTEGER;
    pg_var_qwavah INTEGER;
BEGIN
    SELECT pg_col_gujeow, pg_col_togdyn INTO pg_var_vgygze, pg_var_qwavah
    FROM pg_tbl_ehoeyr
    WHERE pg_col_brpasp = pg_var_ddfsqd;
    
    IF pg_var_vgygze IS NULL THEN
        RETURN (((SELECT pg_proc_xuznpl(14, 69))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_koyhdt := pg_var_vgygze * 2 + COALESCE(pg_var_qwavah, 0);
    
    IF pg_var_koyhdt > 50000 THEN
        pg_var_koyhdt := pg_var_koyhdt - (pg_var_koyhdt * 10 / 100);
    END IF;
    
    RETURN pg_var_koyhdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF pg_var_hzzkpf < pg_var_kmsalw THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 3;
    END IF;
    
    IF pg_var_noebnp - pg_var_dpxqlv > pg_var_hgzkvy THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 2;
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_fwkmac(52, -72)))::boolean THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ymmcxl(33, 62))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN (((SELECT pg_proc_oltdbv(61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := (((SELECT pg_proc_csjilp(38))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := (((SELECT pg_proc_hhhpoz(34))::INTEGER) - (1) + COALESCE(pg_var_scipky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljvibo(-80, -21))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
END;
$$ LANGUAGE plpgsql;