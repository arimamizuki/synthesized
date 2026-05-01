/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xixmkt (
    pg_col_utdott INTEGER PRIMARY KEY,
    pg_col_nfqjbi INTEGER NOT NULL,
    pg_col_yztgyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xixmkt (pg_col_utdott, pg_col_nfqjbi, pg_col_yztgyh) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_meopep (
    pg_col_nkwyuz INTEGER PRIMARY KEY,
    pg_col_yjmnfe INTEGER NOT NULL,
    pg_col_zwrmjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_meopep (pg_col_nkwyuz, pg_col_yjmnfe, pg_col_zwrmjl) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfwds (
    pg_col_mghxds INTEGER PRIMARY KEY,
    pg_col_vzafsb INTEGER NOT NULL,
    pg_col_soyncw INTEGER
);
INSERT INTO pg_tbl_fpfwds (pg_col_mghxds, pg_col_vzafsb, pg_col_soyncw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cywjgc (
    pg_col_jxlnhd INTEGER PRIMARY KEY,
    pg_col_wcgnva TEXT
);
CREATE TABLE IF NOT EXISTS toplam_pg_tbl_cywjgc2 (
    pg_col_sqqrzh INTEGER
);
INSERT INTO pg_tbl_cywjgc (pg_col_jxlnhd, pg_col_wcgnva) VALUES (1, 'Engineering'), (2, 'Science'), (3, 'Arts');
INSERT INTO toplam_pg_tbl_cywjgc2 (pg_col_sqqrzh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwkmf (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO pg_tbl_kpwkmf (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yirumi (
    pg_col_gcuymw VARCHAR(100),
    pg_col_qbzgek INT
);
INSERT INTO pg_tbl_yirumi (pg_col_gcuymw, pg_col_qbzgek) VALUES
('Airline A', 500),
('Airline B', 1500),
('Airline C', 800),
('Airline D', 200),
('Airline E', 3000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnyqo----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM pg_tbl_kpwkmf 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF;
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqjmb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqjmb(pg_var_mlzpsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeqzmq RECORD;
    pg_var_ikkbqk INTEGER := 0;
BEGIN
    FOR pg_var_zeqzmq IN (SELECT * FROM pg_tbl_yirumi WHERE pg_col_qbzgek >= pg_var_mlzpsv)
    LOOP
        pg_var_ikkbqk := pg_var_ikkbqk + 1;
    END LOOP;
    
    RETURN pg_var_ikkbqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := (((SELECT pg_proc_vpnyqo(-72))::INTEGER) - (0) + COALESCE(pg_var_vhcrvz, 0));
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN (((SELECT pg_proc_dhqjmb(2))::INTEGER) - (20) + COALESCE(GREATEST(pg_var_vhcrvz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF pg_var_nylugp <= pg_var_lhjmjc THEN
        pg_var_birkef := 1;
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doormd----- */
CREATE OR REPLACE FUNCTION pg_proc_doormd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrxkqy INTEGER;
BEGIN
    SELECT LENGTH(pg_col_wcgnva) 
    INTO pg_var_lrxkqy
    FROM pg_tbl_cywjgc
    ORDER BY pg_col_jxlnhd DESC
    LIMIT 1;

    UPDATE toplam_pg_tbl_cywjgc2
    SET pg_col_sqqrzh = pg_col_sqqrzh + pg_var_lrxkqy;

    RETURN pg_var_lrxkqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqfnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_oqfnuv(pg_var_fowrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfrdin INTEGER := 0;
    pg_var_bxyfnj RECORD;
BEGIN
    FOR pg_var_bxyfnj IN 
        SELECT pg_col_vzafsb, pg_col_soyncw 
        FROM pg_tbl_fpfwds 
        WHERE pg_col_vzafsb > pg_var_fowrca
    LOOP
        pg_var_kfrdin := pg_var_kfrdin + pg_var_bxyfnj.pg_col_soyncw;
    END LOOP;
    
    RETURN pg_var_kfrdin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF ((SELECT pg_proc_iyykrz(-68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := (((SELECT pg_proc_jdhrmq(88, 11))::INTEGER) - (80) + COALESCE(pg_var_miqkkh, 0));
    
    IF ((SELECT pg_proc_neegob(43)))::boolean THEN
        pg_var_lqfyru := (((SELECT pg_proc_dxtsib(10, -35))::INTEGER) - (0) + COALESCE(pg_var_lqfyru, 0));
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := (((SELECT pg_proc_oqfnuv(-70))::INTEGER) - (1800) + COALESCE(pg_var_lqfyru, 0));
        END IF;
        RETURN (((SELECT pg_proc_doormd())::INTEGER) - (4) + COALESCE(pg_var_lqfyru, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hocoef----- */
CREATE OR REPLACE FUNCTION pg_proc_hocoef(pg_var_ikhjrw INTEGER, pg_var_nctogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojglqd INTEGER;
    pg_var_lxtwjd INTEGER;
    pg_var_lmxojf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nfqjbi * 2 + pg_col_yztgyh * 5), 0)
    INTO pg_var_ojglqd
    FROM pg_tbl_xixmkt
    WHERE pg_col_utdott = pg_var_ikhjrw;
    
    IF pg_var_ojglqd > 10000 THEN
        pg_var_lxtwjd := 3;
    ELSIF pg_var_ojglqd > 5000 THEN
        pg_var_lxtwjd := 2;
    ELSE
        pg_var_lxtwjd := 1;
    END IF;
    
    pg_var_lmxojf := GREATEST(1, pg_var_nctogl / 10);
    
    RETURN pg_var_ojglqd * pg_var_lxtwjd * pg_var_lmxojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF pg_var_uqycmw > 6 THEN
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw * 2;
    ELSE
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw;
    END IF;
    
    IF pg_var_gxrtup < 1 THEN
        pg_var_gxrtup := 1;
    END IF;
    
    RETURN pg_var_gxrtup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgxnol----- */
CREATE OR REPLACE FUNCTION pg_proc_rgxnol(pg_var_tmovbw INTEGER, pg_var_bytija INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qscvwc INTEGER;
    pg_var_sozxsr INTEGER;
    pg_var_vdpqiv INTEGER;
    pg_var_mhdzyk INTEGER;
BEGIN
    SELECT pg_col_yjmnfe, pg_col_zwrmjl INTO pg_var_qscvwc, pg_var_sozxsr
    FROM pg_tbl_meopep WHERE pg_col_nkwyuz = pg_var_tmovbw;
    
    IF pg_var_qscvwc IS NULL THEN
        RETURN (((SELECT pg_proc_kvzjae())::INTEGER) - (53) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vdpqiv := pg_var_qscvwc / pg_var_bytija;
    
    IF pg_var_vdpqiv <= 2 THEN
        pg_var_mhdzyk := (((SELECT pg_proc_yypopn(54, -91))::INTEGER) - (1) + COALESCE(pg_var_mhdzyk, 0));
    ELSE
        pg_var_mhdzyk := pg_var_sozxsr + pg_var_vdpqiv - 1;
    END IF;
    
    RETURN pg_var_mhdzyk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_vdgyvr(-72, -50))::INTEGER) - (0) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := (((SELECT pg_proc_hocoef(56, -1))::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgxnol(93, 39))::INTEGER) - (-1) + COALESCE(pg_var_ptqssz + pg_var_cexrds, 0));
END;
$$ LANGUAGE plpgsql;