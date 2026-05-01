/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlzgm (
    pg_col_jkfvqw TEXT,
    pg_col_srkqee INTEGER,
    pg_col_rtkhsk TEXT,
    pg_col_eizoov TEXT,
    pg_col_tkobnl JSONB,
    pg_col_jqvaum JSONB,
    traced_at TIMESTAMPTZ
);
INSERT INTO pg_tbl_jrlzgm (pg_col_jkfvqw, pg_col_srkqee, pg_col_rtkhsk, pg_col_eizoov, pg_col_tkobnl, pg_col_jqvaum, traced_at) VALUES
('session_1', 1, 'RULE', 'Test rule 1', '{"value": 10}'::JSONB, '{"value": 20}'::JSONB, CURRENT_TIMESTAMP),
('session_1', 2, 'CONDITION', 'Test condition 1', '{"value": 20}'::JSONB, '{"value": 30}'::JSONB, CURRENT_TIMESTAMP),
('session_2', 1, 'RULE', 'Test rule 2', '{"value": 5}'::JSONB, '{"value": 15}'::JSONB, CURRENT_TIMESTAMP);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsklm (
    pg_col_pcypci INTEGER PRIMARY KEY,
    pg_col_tshqnd INTEGER NOT NULL,
    pg_col_bvjeub BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rpsklm (pg_col_pcypci, pg_col_tshqnd, pg_col_bvjeub) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rccpea (
    pg_col_louuzc INTEGER PRIMARY KEY,
    pg_col_bbyrsz INTEGER NOT NULL,
    pg_col_rtazga INTEGER
);
INSERT INTO pg_tbl_rccpea (pg_col_louuzc, pg_col_bbyrsz, pg_col_rtazga) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_otxncp (
    pg_col_eythum INTEGER PRIMARY KEY,
    pg_col_sxzhwl INTEGER NOT NULL,
    pg_col_yhcowm INTEGER NOT NULL
);
INSERT INTO pg_tbl_otxncp (pg_col_eythum, pg_col_sxzhwl, pg_col_yhcowm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avhdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_avhdwt(pg_var_fsfggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmvfca INTEGER;
    pg_var_nuemch INTEGER;
    pg_var_azfsdg INTEGER;
BEGIN
    SELECT pg_col_sgbrgb, pg_col_noqhyr INTO pg_var_nuemch, pg_var_azfsdg
    FROM pg_tbl_diqezw
    WHERE pg_col_fsbrqa = pg_var_fsfggu;
    
    IF pg_var_nuemch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmvfca := (pg_var_nuemch / 1000) + (pg_var_azfsdg / 100);
    
    IF pg_var_gmvfca > 100 THEN
        pg_var_gmvfca := 100;
    END IF;
    
    RETURN pg_var_gmvfca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fikbet----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_avhdwt(78)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_kyegfo(66, -43))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_acdkzx(pg_var_owdint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhukcc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xhukcc
    FROM pg_tbl_jrlzgm rdt
    WHERE rdt.pg_col_jkfvqw = pg_var_owdint::TEXT;
    
    RETURN pg_var_xhukcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcov----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcov(pg_var_urjjrm INTEGER, pg_var_zztalx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pialzr TEXT;
    pg_var_grgrdl TEXT;
    pg_var_hmpbms TEXT;
    pg_var_cmlnby INTEGER;
BEGIN
    pg_var_pialzr := pg_var_urjjrm::TEXT;
    pg_var_grgrdl := pg_var_zztalx::TEXT;

    IF char_length(pg_var_pialzr) + char_length(COALESCE(pg_var_grgrdl, '')) >= 63 THEN
        pg_var_hmpbms := substring(pg_var_pialzr from 1 for 63 - char_length(COALESCE(pg_var_grgrdl, ''))) || COALESCE(pg_var_grgrdl, '');
    ELSE
        pg_var_hmpbms := pg_var_pialzr || COALESCE(pg_var_grgrdl, '');
    END IF;

    pg_var_cmlnby := char_length(pg_var_hmpbms);
    RETURN pg_var_cmlnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfje----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfje(pg_var_ccdbff INTEGER, pg_var_shdqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgziza INTEGER;
    pg_var_rdxzku INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtazga), 0) INTO pg_var_sgziza
    FROM pg_tbl_rccpea
    WHERE pg_col_louuzc = pg_var_ccdbff;
    
    IF pg_var_sgziza = 0 THEN
        pg_var_rdxzku := -100;
    ELSE
        pg_var_rdxzku := ((pg_var_sgziza - pg_var_shdqfj) * 100) / pg_var_shdqfj;
    END IF;
    
    RETURN pg_var_rdxzku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvona----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
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

/* -----Procedure pg_proc_kjcdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thwict----- */
CREATE OR REPLACE FUNCTION pg_proc_thwict(pg_var_mrkowb INTEGER, pg_var_svgmbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntoxps INTEGER;
    pg_var_cruevp INTEGER;
    pg_var_cavqvr INTEGER;
BEGIN
    SELECT pg_col_sxzhwl, pg_col_yhcowm INTO pg_var_cruevp, pg_var_cavqvr
    FROM pg_tbl_otxncp WHERE pg_col_eythum = pg_var_mrkowb;
    
    IF pg_var_cruevp IS NULL THEN
        pg_var_ntoxps := 0;
    ELSE
        pg_var_ntoxps := (pg_var_cruevp * pg_var_cavqvr * pg_var_svgmbe) / 10;
    END IF;
    
    RETURN pg_var_ntoxps;
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

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF ((SELECT pg_proc_ffvona(-78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := (((SELECT pg_proc_edcfje(55, 89))::INTEGER) - (-100) + COALESCE(pg_var_ulombh, 0));
    
    IF ((SELECT pg_proc_thwict(-100, 40)))::boolean THEN
        pg_var_peunjy := (((SELECT pg_proc_cjgsrs(-91, 51))::INTEGER) - (-1) + COALESCE(pg_var_peunjy, 0));
    ELSE
        pg_var_peunjy := (((SELECT pg_proc_knqser(27))::INTEGER) - (0) + COALESCE(pg_var_peunjy, 0));
    END IF;
    
    IF ((SELECT pg_proc_ezetyn(19)))::boolean THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF ((SELECT pg_proc_jgoqnz(-52)))::boolean THEN
        pg_var_remeec := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kjcdgj(77, 47))::INTEGER) - (4747) + COALESCE(pg_var_remeec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF ((SELECT pg_proc_acdkzx(-81)))::boolean THEN
        pg_var_sxlrhx := (((SELECT pg_proc_nqrlbj(52))::INTEGER) - (0) + COALESCE(pg_var_sxlrhx, 0));
        pg_var_wzwepb := (((SELECT pg_proc_dkvcov(-34, 94))::INTEGER) - (5) + COALESCE(pg_var_wzwepb, 0));
        IF ((SELECT pg_proc_xkwgwj(27, 84, -2)))::boolean THEN
            pg_var_wzwepb := (((SELECT pg_proc_fikbet(20, -45))::INTEGER) - (50) + COALESCE(pg_var_wzwepb, 0));
        END IF;
        RETURN (((SELECT pg_proc_kdluhj(0, 15))::INTEGER) - (0) + COALESCE(pg_var_wzwepb, 0));
    ELSE
        RETURN (((SELECT pg_proc_ukhsfs(78, -39))::INTEGER) - (204) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;