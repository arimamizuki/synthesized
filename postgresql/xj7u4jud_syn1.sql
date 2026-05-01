/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tkwfgo (
    pg_col_xdvvro INTEGER PRIMARY KEY,
    pg_col_eohiki INTEGER NOT NULL,
    pg_col_nzydep INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkwfgo (pg_col_xdvvro, pg_col_eohiki, pg_col_nzydep) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qtzglw (
    pg_col_joesft INTEGER PRIMARY KEY,
    pg_col_uwfihb INTEGER NOT NULL,
    pg_col_bxnkiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtzglw (pg_col_joesft, pg_col_uwfihb, pg_col_bxnkiv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mpelwk (
    pg_col_nptuue INTEGER PRIMARY KEY,
    pg_col_bbdmhs INTEGER NOT NULL,
    pg_col_vhlape INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpelwk (pg_col_nptuue, pg_col_bbdmhs, pg_col_vhlape) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ezntsk (
    pg_col_mhmlwf INTEGER PRIMARY KEY,
    pg_col_dzffml INTEGER NOT NULL,
    pg_col_cvptye INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezntsk (pg_col_mhmlwf, pg_col_dzffml, pg_col_cvptye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbhlw (
    pg_col_vnjrzy INTEGER PRIMARY KEY,
    pg_col_pxuvbg INTEGER NOT NULL,
    pg_col_gfllcc INTEGER
);
INSERT INTO pg_tbl_zlbhlw (pg_col_vnjrzy, pg_col_pxuvbg, pg_col_gfllcc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 5;
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN pg_var_xxxzih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcfzr(pg_var_bxmwjx INTEGER, pg_var_odbguf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlxajp INTEGER;
    pg_var_zjtotd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzydep), 0)
    INTO pg_var_hlxajp
    FROM pg_tbl_tkwfgo
    WHERE pg_col_xdvvro = pg_var_bxmwjx;
    
    IF pg_var_hlxajp > 0 THEN
        pg_var_zjtotd := (pg_var_hlxajp * pg_var_odbguf) / 100;
    ELSE
        pg_var_zjtotd := 0;
    END IF;
    
    RETURN pg_var_zjtotd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpbwer----- */
CREATE OR REPLACE FUNCTION pg_proc_vpbwer(pg_var_wdpqgr INTEGER, pg_var_obehab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciasvl INTEGER := 0;
    pg_var_uesict RECORD;
    pg_var_nqnfhb INTEGER;
BEGIN
    FOR pg_var_uesict IN 
        SELECT pg_col_bbdmhs, pg_col_vhlape 
        FROM pg_tbl_mpelwk 
        WHERE pg_col_bbdmhs > pg_var_wdpqgr
    LOOP
        pg_var_nqnfhb := pg_var_uesict.pg_col_vhlape * pg_var_obehab;
        pg_var_ciasvl := pg_var_ciasvl + (pg_var_uesict.pg_col_bbdmhs * pg_var_nqnfhb);
    END LOOP;
    
    IF pg_var_ciasvl = 0 THEN
        pg_var_ciasvl := -1;
    END IF;
    
    RETURN pg_var_ciasvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iumgnv----- */
CREATE OR REPLACE FUNCTION pg_proc_iumgnv(pg_var_jogmqa INTEGER, pg_var_iyeaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tncyko INTEGER;
    pg_var_flltzi INTEGER;
    pg_var_yvbsqo INTEGER;
BEGIN
    SELECT pg_col_pxuvbg, pg_col_gfllcc INTO pg_var_tncyko, pg_var_flltzi
    FROM pg_tbl_zlbhlw
    WHERE pg_col_vnjrzy = pg_var_jogmqa;
    
    IF pg_var_tncyko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvbsqo := (pg_var_iyeaxf * 2) + (pg_var_flltzi * 5);
    
    IF pg_var_yvbsqo > pg_var_tncyko THEN
        pg_var_yvbsqo := pg_var_yvbsqo - (pg_var_yvbsqo - pg_var_tncyko);
    END IF;
    
    RETURN pg_var_yvbsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wotykb----- */
CREATE OR REPLACE FUNCTION pg_proc_wotykb(pg_var_bazxgb INTEGER, pg_var_pbylxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoyhar INTEGER;
    pg_var_syzsuo INTEGER;
    pg_var_jijlev INTEGER;
    pg_var_ftkjpc INTEGER;
BEGIN
    SELECT pg_col_uwfihb, pg_col_bxnkiv 
    INTO pg_var_jijlev, pg_var_ftkjpc
    FROM pg_tbl_qtzglw 
    WHERE pg_col_joesft = pg_var_bazxgb;
    
    IF ((SELECT pg_proc_sxsnyz(73, 16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uoyhar := 20000;
    pg_var_syzsuo := 0;
    
    IF pg_var_jijlev < pg_var_uoyhar THEN
        pg_var_syzsuo := (((SELECT pg_proc_ldgcne(-50, 85))::INTEGER) - (2) + COALESCE(pg_var_syzsuo, 0));
    ELSIF ((SELECT pg_proc_iumgnv(9, -27)))::boolean THEN
        pg_var_syzsuo := 1;
    END IF;
    
    RETURN pg_var_syzsuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN (((SELECT pg_proc_wotykb(-16, -94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpbwer(32, 53))::INTEGER) - (-1) + COALESCE(pg_var_osgdtx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekmpks----- */
CREATE OR REPLACE FUNCTION pg_proc_ekmpks(pg_var_xxkmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irvail INTEGER;
    pg_var_pewkqc INTEGER;
    pg_var_ufurwx INTEGER;
BEGIN
    SELECT pg_col_dzffml, pg_col_cvptye 
    INTO pg_var_pewkqc, pg_var_ufurwx
    FROM pg_tbl_ezntsk 
    WHERE pg_col_mhmlwf = pg_var_xxkmjg;
    
    IF pg_var_pewkqc > 0 THEN
        pg_var_irvail := (pg_var_ufurwx * 1000) / pg_var_pewkqc;
    ELSE
        pg_var_irvail := 0;
    END IF;
    
    RETURN pg_var_irvail;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF pg_var_lmpdri.pg_col_zyulzo > pg_var_ntrdfs THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF ((SELECT pg_proc_cdbehd(75)))::boolean THEN
        pg_var_jcxyoc := (((SELECT pg_proc_ekmpks(14))::INTEGER) - (0) + COALESCE(pg_var_jcxyoc, 0));
        pg_var_wqvbbz := (((SELECT pg_proc_qkwzit(15, 40))::INTEGER) - (1464) + COALESCE(pg_var_wqvbbz, 0));
        IF ((SELECT pg_proc_eympfb(-65, 81)))::boolean THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN (((SELECT pg_proc_bikica(-65))::INTEGER) - (-416) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_diiwox(-64, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := (((SELECT pg_proc_kjcfzr(15, -88))::INTEGER) - (0) + COALESCE(pg_var_qikltt, 0));
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := (((SELECT pg_proc_ymvlml(7, -88))::INTEGER) - (-1) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckpeoa(-45, -5))::INTEGER) - (0) + COALESCE(pg_var_qikltt, 0));
END;
$$ LANGUAGE plpgsql;