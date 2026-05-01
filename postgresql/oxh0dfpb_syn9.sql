/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_nhknaz (
    pg_col_prvite INTEGER PRIMARY KEY,
    pg_col_dvopow INTEGER NOT NULL,
    pg_col_buiabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhknaz (pg_col_prvite, pg_col_dvopow, pg_col_buiabh) VALUES
(101, 512, 25),
(102, 1024, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bilbgl (
    pg_col_knjoyp INTEGER PRIMARY KEY,
    pg_col_gqxmaz INTEGER NOT NULL,
    pg_col_ltzbrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bilbgl (pg_col_knjoyp, pg_col_gqxmaz, pg_col_ltzbrl) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crdjdw (
    pg_col_afqezn INTEGER PRIMARY KEY,
    pg_col_lqjzco INTEGER NOT NULL,
    pg_col_zkmkas INTEGER
);
INSERT INTO pg_tbl_crdjdw (pg_col_afqezn, pg_col_lqjzco, pg_col_zkmkas) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_afmnut (
    pg_col_adbjvs INTEGER PRIMARY KEY,
    pg_col_bhuhtb INTEGER NOT NULL,
    pg_col_zfyiaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afmnut (pg_col_adbjvs, pg_col_bhuhtb, pg_col_zfyiaj) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbjyws----- */
CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmycnd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmycnd(pg_var_hfmwin INTEGER, pg_var_qmcsvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuqnnq INTEGER;
    pg_var_azfzvc INTEGER;
    pg_var_wszqas INTEGER;
    pg_var_ymkhyd INTEGER;
BEGIN
    SELECT pg_col_dvopow, pg_col_buiabh INTO pg_var_azfzvc, pg_var_wszqas
    FROM pg_tbl_nhknaz
    WHERE pg_col_prvite = pg_var_hfmwin;
    
    IF pg_var_qmcsvi > 0 THEN
        pg_var_ymkhyd := (pg_var_qmcsvi / 100) * 2;
    ELSE
        pg_var_ymkhyd := 0;
    END IF;
    
    pg_var_xuqnnq := pg_var_wszqas + pg_var_ymkhyd;
    
    IF pg_var_xuqnnq > 100 THEN
        pg_var_xuqnnq := pg_var_xuqnnq - 5;
    END IF;
    
    RETURN pg_var_xuqnnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpbasi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpbasi(pg_var_hjehsa INTEGER, pg_var_uuhcxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzbiv INTEGER;
    pg_var_sfdieg INTEGER;
BEGIN
    SELECT pg_col_zfyiaj INTO pg_var_onzbiv
    FROM pg_tbl_afmnut
    WHERE pg_col_adbjvs = pg_var_uuhcxj;
    
    IF pg_var_hjehsa > pg_var_onzbiv THEN
        pg_var_sfdieg := (pg_var_hjehsa - pg_var_onzbiv) * 2;
    ELSE
        pg_var_sfdieg := pg_var_onzbiv - pg_var_hjehsa;
    END IF;
    
    RETURN pg_var_sfdieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF pg_var_xahgbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znuvst := (pg_var_xahgbt * 20) + (pg_var_pjsqry * 15) + pg_var_hsxvbi;
    
    IF pg_var_znuvst >= 100 THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN pg_var_znuvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := 0;
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := pg_var_fmjhgu - 50;
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxkudo----- */
CREATE OR REPLACE FUNCTION pg_proc_wxkudo(pg_var_znavpf INTEGER, pg_var_xvgdyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubtyb INTEGER;
    pg_var_vnfznr INTEGER;
    pg_var_cmbggh INTEGER := 10;
BEGIN
    SELECT pg_col_gqxmaz INTO pg_var_vnfznr 
    FROM pg_tbl_bilbgl 
    WHERE pg_col_knjoyp = pg_var_znavpf;
    
    IF ((SELECT pg_proc_zpbasi(35, 50)))::boolean THEN
        RETURN (((SELECT pg_proc_vhrnmg(-16))::INTEGER) - (-1200) + COALESCE(0, 0));
    END IF;
    
    pg_var_aubtyb := (((SELECT pg_proc_psgaaa(-56, 44))::INTEGER) - (0) + COALESCE(pg_var_aubtyb, 0));
    
    IF pg_var_aubtyb > 150 THEN
        pg_var_aubtyb := (((SELECT pg_proc_jucgrx(75, -65))::INTEGER) - (-1) + COALESCE(pg_var_aubtyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_esbmbz(-55, 3, -88))::INTEGER) - (-1) + COALESCE(pg_var_aubtyb, 0));
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

/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF pg_var_peilui > 0 THEN
        pg_var_jncbnd := pg_var_nfvfju * 100 / pg_var_peilui;
    ELSE
        pg_var_jncbnd := 0;
    END IF;
    
    RETURN pg_var_jncbnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF ((SELECT pg_proc_avhdwt(58)))::boolean THEN
        RETURN (((SELECT pg_proc_wxkudo(34, -56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zvtzot := (pg_var_axqqrb * pg_var_ynpuxu * pg_var_wfreti) / 10;
    
    IF ((SELECT pg_proc_sgveeo(-96)))::boolean THEN
        pg_var_zvtzot := 0;
    END IF;
    
    RETURN pg_var_zvtzot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ksbdyb(-23, -21))::INTEGER) - (0) + COALESCE(pg_var_rldyqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czlaok----- */
CREATE OR REPLACE FUNCTION pg_proc_czlaok(pg_var_medvld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxbttw INTEGER := 0;
    pg_var_ytwvdh RECORD;
BEGIN
    FOR pg_var_ytwvdh IN 
        SELECT pg_col_lqjzco, pg_col_zkmkas 
        FROM pg_tbl_crdjdw 
        WHERE pg_col_lqjzco > pg_var_medvld
    LOOP
        pg_var_bxbttw := pg_var_bxbttw + pg_var_ytwvdh.pg_col_zkmkas;
    END LOOP;
    
    RETURN pg_var_bxbttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF ((SELECT pg_proc_czlaok(-4)))::boolean THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := (((SELECT pg_proc_cbjyws(-96))::BIGINT) - (0) + COALESCE(pg_var_cmarqh, 0));
    pg_var_doanxy := (((SELECT pg_proc_tmycnd(28, 1))::BIGINT) - (0) + COALESCE(pg_var_doanxy, 0));
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := (SELECT pg_proc_qymmmx(-84))::TEXT;
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := (SELECT pg_proc_jelfmo(60, 78))::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := 2 * get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs + 1)::INT % length(pg_var_tksmus) * 8) + 
                    get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs)::INT % length(pg_var_tksmus) * 8);
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;