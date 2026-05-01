/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqvmp (
    pg_col_wdhjeq INTEGER PRIMARY KEY,
    pg_col_jymswi INTEGER NOT NULL,
    pg_col_ckhhjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcqvmp (pg_col_wdhjeq, pg_col_jymswi, pg_col_ckhhjo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsklm (
    pg_col_pcypci INTEGER PRIMARY KEY,
    pg_col_tshqnd INTEGER NOT NULL,
    pg_col_bvjeub BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rpsklm (pg_col_pcypci, pg_col_tshqnd, pg_col_bvjeub) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nqvnyi (
    pg_col_qowzpl INTEGER PRIMARY KEY,
    pg_col_apccej INTEGER NOT NULL,
    pg_col_fqtfyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqvnyi (pg_col_qowzpl, pg_col_apccej, pg_col_fqtfyo) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhutqt (
    pg_col_mlqobx INTEGER PRIMARY KEY,
    pg_col_vjskew INTEGER NOT NULL,
    pg_col_ovtmwo INTEGER
);
INSERT INTO pg_tbl_mhutqt (pg_col_mlqobx, pg_col_vjskew, pg_col_ovtmwo) VALUES
(101, 8, 3),
(102, 12, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF ((SELECT pg_proc_wllrtu(-8, -78)))::boolean THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eyjwkk(5, -98))::INTEGER) - (-1) + COALESCE(pg_var_tqdkhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := pg_var_aczpzj + pg_var_fbxqqq.pg_col_wofake;
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfusmh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfusmh(pg_var_mhzlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_earzgx INTEGER;
    pg_var_gqcrjr INTEGER;
    pg_var_ebknzo INTEGER;
BEGIN
    SELECT pg_col_vjskew, pg_col_ovtmwo 
    INTO pg_var_gqcrjr, pg_var_ebknzo
    FROM pg_tbl_mhutqt 
    WHERE pg_col_mlqobx = pg_var_mhzlap;

    IF pg_var_gqcrjr IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_earzgx := 100 - (pg_var_gqcrjr * 5);
    
    IF pg_var_ebknzo > 0 THEN
        pg_var_earzgx := pg_var_earzgx + (pg_var_ebknzo * 10);
    END IF;

    IF pg_var_earzgx < 0 THEN
        pg_var_earzgx := 0;
    ELSIF pg_var_earzgx > 100 THEN
        pg_var_earzgx := 100;
    END IF;

    RETURN pg_var_earzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzgdlm----- */
CREATE OR REPLACE FUNCTION pg_proc_nzgdlm(pg_var_qntvel INTEGER, pg_var_unlpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbhjdh INTEGER;
    pg_var_yykyms INTEGER;
    pg_var_akwheh INTEGER;
BEGIN
    SELECT pg_col_apccej, pg_col_fqtfyo INTO pg_var_gbhjdh, pg_var_yykyms
    FROM pg_tbl_nqvnyi
    WHERE pg_col_qowzpl = pg_var_qntvel;
    
    IF pg_var_unlpiy <= pg_var_gbhjdh THEN
        pg_var_akwheh := (((SELECT pg_proc_ipqdfx(39, 47))::INTEGER) - (0) + COALESCE(pg_var_akwheh, 0));
    ELSE
        pg_var_akwheh := (((SELECT pg_proc_bfusmh(60))::INTEGER) - (-1) + COALESCE(pg_var_akwheh, 0));
    END IF;
    
    RETURN pg_var_akwheh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := (((SELECT pg_proc_auugvm(74, -89))::INTEGER) - (0) + COALESCE(pg_var_yotjcq, 0));
    
    IF pg_var_bfxqjr <= 2 THEN
        pg_var_ejliwg := (((SELECT pg_proc_nzgdlm(19, -92))::INTEGER) - (0) + COALESCE(pg_var_ejliwg, 0));
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := (((SELECT pg_proc_ltdwls())::INTEGER) - (20260416) + COALESCE(pg_var_ejliwg, 0));
    ELSE
        pg_var_ejliwg := (((SELECT pg_proc_rblddf(96))::INTEGER) - (0) + COALESCE(pg_var_ejliwg, 0));
    END IF;
    
    pg_var_kwdbny := pg_var_yotjcq + pg_var_ejliwg;
    
    IF ((SELECT pg_proc_ivxuzx(28)))::boolean THEN
        pg_var_kwdbny := 500;
    END IF;
    
    RETURN pg_var_kwdbny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmcint----- */
CREATE OR REPLACE FUNCTION pg_proc_jmcint(pg_var_shkgup INTEGER, pg_var_cnmjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhmdu INTEGER;
    pg_var_qbwuas INTEGER;
    pg_var_ekxgbu INTEGER;
BEGIN
    SELECT pg_col_ckhhjo, pg_col_jymswi
    INTO pg_var_snhmdu, pg_var_qbwuas
    FROM pg_tbl_bcqvmp
    WHERE pg_col_wdhjeq = pg_var_cnmjxu;
    
    IF pg_var_qbwuas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekxgbu := pg_var_shkgup - pg_var_qbwuas;
    
    IF pg_var_ekxgbu >= pg_var_snhmdu THEN
        RETURN pg_var_ekxgbu * 2;
    ELSE
        RETURN GREATEST(pg_var_ekxgbu, 0);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgoqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jgoqnz(pg_var_ogchof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynrgv INTEGER := 0;
    pg_var_rofyim RECORD;
BEGIN
    FOR pg_var_rofyim IN 
        SELECT pg_col_tshqnd FROM pg_tbl_rpsklm WHERE NOT pg_col_bvjeub
    LOOP
        pg_var_pynrgv := pg_var_pynrgv + pg_var_rofyim.pg_col_tshqnd;
    END LOOP;
    
    IF pg_var_ogchof > 100 THEN
        pg_var_pynrgv := pg_var_pynrgv * 2;
    ELSE
        pg_var_pynrgv := pg_var_pynrgv + pg_var_ogchof;
    END IF;
    
    RETURN pg_var_pynrgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_fusady(82)))::boolean THEN
        pg_var_ncolld := (((SELECT pg_proc_ypjomw(85, 91))::INTEGER) - (500) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_jmcint(70, -42))::INTEGER) - (0) + COALESCE(pg_var_xeiwhn, 0));
    
    IF ((SELECT pg_proc_jgoqnz(-15)))::boolean THEN
        pg_var_xeiwhn := (((SELECT pg_proc_nrfllb(21, -37))::INTEGER) - (-1) + COALESCE(pg_var_xeiwhn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ciwrjk(-71))::INTEGER) - (-61) + COALESCE(pg_var_xeiwhn, 0));
END;
$$ LANGUAGE plpgsql;