/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpjvq (
    pg_col_kjwejo INTEGER PRIMARY KEY,
    pg_col_opuidu INTEGER NOT NULL,
    pg_col_vitclf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmpjvq (pg_col_kjwejo, pg_col_opuidu, pg_col_vitclf) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wftoma (
    pg_col_nnbqqf INTEGER PRIMARY KEY,
    pg_col_hfpzzf INTEGER NOT NULL,
    pg_col_hknyur INTEGER
);
INSERT INTO pg_tbl_wftoma (pg_col_nnbqqf, pg_col_hfpzzf, pg_col_hknyur) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eobbcr----- */
CREATE OR REPLACE FUNCTION pg_proc_eobbcr(pg_var_lrvflk INTEGER, pg_var_makvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuuedo INTEGER;
    pg_var_xvqdwj INTEGER := 3;
    pg_var_vzruhn INTEGER;
BEGIN
    SELECT pg_col_opuidu INTO pg_var_nuuedo
    FROM pg_tbl_rmpjvq
    WHERE pg_col_kjwejo = pg_var_lrvflk;
    
    IF pg_var_nuuedo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_makvnw > 0 THEN
        pg_var_vzruhn := pg_var_nuuedo + (pg_var_makvnw * pg_var_xvqdwj);
    ELSE
        pg_var_vzruhn := pg_var_nuuedo;
    END IF;
    
    RETURN pg_var_vzruhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdvik----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdvik(pg_var_fqatyy INTEGER, pg_var_ymrful INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptttbs INTEGER;
    pg_var_gatpnn INTEGER;
    pg_var_ggrphh INTEGER;
BEGIN
    SELECT pg_col_hfpzzf, pg_col_hknyur 
    INTO pg_var_ptttbs, pg_var_gatpnn
    FROM pg_tbl_wftoma 
    WHERE pg_col_nnbqqf = pg_var_fqatyy;
    
    IF pg_var_gatpnn > pg_var_ymrful THEN
        pg_var_ggrphh := pg_var_ptttbs * (pg_var_gatpnn - pg_var_ymrful);
    ELSE
        pg_var_ggrphh := pg_var_ptttbs;
    END IF;
    
    RETURN pg_var_ggrphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhgyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF pg_var_mhiohj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := (((SELECT pg_proc_drptrt(-65, 44))::INTEGER ) - (0) + COALESCE(pg_var_lckosk, 0));
    ELSE
        pg_var_lckosk := (((SELECT pg_proc_uhgyrk(-61, -32))::INTEGER ) - (0) + COALESCE(pg_var_lckosk, 0));
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN pg_var_btlyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF ((SELECT pg_proc_qeylbq(-99, 51, -10)))::boolean THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := (((SELECT pg_proc_eobbcr(-34, 57))::INTEGER) - (0) + COALESCE(pg_var_nznwpt, 0));
    END IF;
    
    pg_var_ivzqsx := (((SELECT pg_proc_uqsrrc(8, 55))::INTEGER) - (351) + COALESCE(pg_var_ivzqsx, 0));
    
    IF ((SELECT pg_proc_vmdvik(-73, 40)))::boolean THEN
        pg_var_ivzqsx := (((SELECT pg_proc_igrmlz(-4, 44))::INTEGER) - (0) + COALESCE(pg_var_ivzqsx, 0));
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;