/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vuesyg (
    pg_col_vgocpn INTEGER PRIMARY KEY,
    pg_col_racmrc INTEGER NOT NULL,
    pg_col_ubesoc INTEGER
);
INSERT INTO pg_tbl_vuesyg (pg_col_vgocpn, pg_col_racmrc, pg_col_ubesoc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF pg_var_lhqtyw > 50 THEN
        pg_var_lhqtyw := 50;
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pehfxk----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF pg_var_vfkxzr IS NULL OR pg_var_vfkxzr = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := current_user;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN 1;
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := (((SELECT pg_proc_mjepwa(-92, 14))::INTEGER) - (0) + COALESCE(pg_var_wwzepr, 0));
    
    RETURN (((SELECT pg_proc_pehfxk(-64))::INTEGER) - (0) + COALESCE(pg_var_wwzepr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woajnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := pg_var_fcinvm - pg_var_lheqwi;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozhzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_ozhzuj(pg_var_zhqdtf INTEGER, pg_var_crfwvv INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RETURN pg_var_zhqdtf + pg_var_crfwvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := CASE WHEN pg_var_jleity <= 15 THEN 'x0' ELSE 'x' END || to_hex(pg_var_jleity);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := pg_var_lzxhiq + 1;
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN pg_var_lzxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lmmmmh < pg_var_fxxjzk THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
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
    
    IF ((SELECT pg_proc_qpedbq(4, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_znodqo(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_airxtr(66, -70, 30)))::boolean THEN
        pg_var_stecey := (((SELECT pg_proc_rfqzon(-95, -64, 42, -84))::INTEGER) - (1) + COALESCE(pg_var_stecey, 0));
    ELSIF ((SELECT pg_proc_woajnx(-75, -3)))::boolean THEN
        pg_var_stecey := (((SELECT pg_proc_ujhmch(90, -52, 64))::INTEGER) - (1) + COALESCE(pg_var_stecey, 0));
    ELSE
        pg_var_stecey := (((SELECT pg_proc_ozhzuj(-89, 11))::INTEGER) - (-78) + COALESCE(pg_var_stecey, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shkoiy(89, 92))::INTEGER) - (0) + COALESCE(pg_var_stecey, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := 3;
    ELSE
        pg_var_jyykhx := (((SELECT pg_proc_ygdemu(55, -16, -59, 35))::INTEGER) - (0) + COALESCE(pg_var_jyykhx, 0));
    END IF;
    
    RETURN pg_var_bubxzi * pg_var_jyykhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqgpvs----- */
CREATE OR REPLACE FUNCTION pg_proc_kqgpvs(pg_var_lvlfyq INTEGER, pg_var_mgglcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znquih INTEGER;
    pg_var_dysgga INTEGER;
    pg_var_nasbfu INTEGER;
    pg_var_pisqpg INTEGER;
    pg_var_csenhs INTEGER;
BEGIN
    SELECT SUM(pg_col_racmrc), SUM(pg_col_ubesoc)
    INTO pg_var_znquih, pg_var_dysgga
    FROM pg_tbl_vuesyg;
    
    IF pg_var_znquih IS NULL THEN
        pg_var_znquih := 0;
    END IF;
    
    IF pg_var_dysgga IS NULL THEN
        pg_var_dysgga := 0;
    END IF;
    
    pg_var_nasbfu := pg_var_lvlfyq + (pg_var_znquih * pg_var_mgglcz);
    pg_var_pisqpg := pg_var_dysgga * 2;
    pg_var_csenhs := pg_var_nasbfu + pg_var_pisqpg;
    
    RETURN pg_var_csenhs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := (((SELECT pg_proc_kuyyyk(66, 56, 47))::int) - (0) + COALESCE(pg_var_peegxc, 0));
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := (((SELECT pg_proc_kqgpvs(-85, 30))::int) - (6535) + COALESCE(pg_var_hzvfkz, 0));
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := (((SELECT pg_proc_lyhdga())::double precision) - (1) + COALESCE(pg_var_ikuzdf, 0));
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF ((SELECT pg_proc_jnraao(77)))::boolean THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := (((SELECT pg_proc_lftveh(47, -66))::double precision) - (207) + COALESCE(pg_var_ikuzdf, 0));
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN (((SELECT pg_proc_klrwpr(-9))::INTEGER) - (0) + COALESCE(length(pg_var_jtfnik), 0));
END;
$$ LANGUAGE plpgsql;